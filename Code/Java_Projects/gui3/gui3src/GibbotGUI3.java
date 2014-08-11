/*GibbotGUI3 is a JFrame (window) object that runs the GUI. 
 *Note that {@link GUISerialPort}, {@link GUITimer}, and {@link ImageHandler} are activated here.
 *All visuals are contained in an instance of {@link GUILayeredPane}. 
 */

import javax.swing.*;
import java.awt.Color;
  
public class GibbotGUI3 extends JFrame{
	
	/*Background color for all elements in the awake view.*/
	public final Color globalBg = new Color(255, 255, 255);
	/*Panel that contains all graphics*/
	private GUILayeredPane content;
    
   /* Main method that runs.*/
    public static void main(String[] args) {
    	
    	SwingUtilities.invokeLater(new Runnable() {
      		public void run() {
        		GibbotGUI3 gui = new GibbotGUI3();
        		gui.setVisible(true);
        		gui.setExtendedState(MAXIMIZED_BOTH);
      }
    });
  }
	 /*Constructor for the GibbotGUI3 object. Parameters of setSize() call should remain the same to preserve 
	 graphics quality; if screen size needs to be adjusted, parameters of setBounds() calls for awake and asleep panels 
	 should be altered in constructor code of {@link GUILayeredPane}.*/
  	 	
 	 private GibbotGUI3() {
    	GUITimer.start(GUITimer.getMillisPerFrame());
      	GUISerialPort.open(); 
      	ImageHandler.loadImages();
      	ImageHandler.drawImages();
    		 	
    	super.setSize(1300, 800);
    	super.setUndecorated(true);
      	super.setLocation(50,50);
      	super.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
      	
    	content = new GUILayeredPane();
    	setContentPane(content);
    	
 	 }
    
}