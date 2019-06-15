��    �      D              l
     m
     }
     �
     �
  8   �
  5   �
  )     (   C  '   l  <   �  '   �  5   �  E  /     u     �     �     �     �  �   �  	   t  
   ~     �  	   �  4   �  J   �  @   #     d     j     w  2   }     �     �  :   �  
             '     9  �   ?  $    S   >  M   �  �   �  �   �  G   N  �   �  �   /  c   �  K   '  K   s  `   �  <      K   ]  T   �  \   �  �   [  o   �  8   Y     �  P  �     �  	   
       v   -  �   �  Z   B  ?   �  A   �  �     ;   �  I     S   Q  _   �       #        B  1   ^  b   �     �  A      >   M      �   9   �   h   �      O!  0   h!  1   �!  4   �!      "  `   "  ^   |"  4   �"  $   #  �   5#  �   $  -   �$  J   �$  n   #%  ?   �%     �%  0   �%  0    &  a   Q&  �   �&  e   <'      �'     �'  /   �'  ?   (  /   L(     |(     �(     �(  /   �(     �(  H   )  '   U)  0   })  ,   �)  -   �)  *   	*  5   4*  F   j*  %   �*  #   �*  +   �*  \   '+  M   �+     �+  P   �+     /,     <,  D   I,  i   �,  /   �,     (-  .   H-  �   w-  a   .     x.     �.     �.  V   �.  !   )/     K/     f/  #   �/     �/     �/     �/     �/     �/     0     '0     90     N0     k0     �0     �0     �0  �   �0  5   Y1  3   �1     �1     �1  ~  �1     r3     �3     �3     �3  8   �3  5   �3  )   4  (   H4  '   q4  <   �4  '   �4  5   �4  E  45     z6     �6     �6     �6     �6  �   �6  	   y7  
   �7     �7  	   �7  4   �7  J   �7  @   (8     i8     o8     |8  2   �8     �8     �8  :   �8  
   9     #9     ,9     >9  �   D9  $  :  S   C;  M   �;  �   �;  �   �<  G   S=  �   �=  �   4>  c   �>  K   ,?  K   x?  `   �?  <   %@  K   b@  T   �@  \   A  �   `A  o   �A  8   ^B     �B  P  �B     �C  	   D     D  v   2D  �   �D  Z   GE  ?   �E  A   �E  �   $F  ;   �F  I   G  S   VG  _   �G     
H  #   #H     GH  1   cH  b   �H     �H  A   I  >   RI     �I  9   �I  h   �I     TJ  0   mJ  1   �J  4   �J     K  `    K  ^   �K  4   �K  $   L  �   :L  �   M  -   �M  J   �M  n   (N  ?   �N     �N  0   �N  0   %O  a   VO  �   �O  e   AP      �P     �P  /   �P  ?   Q  /   QQ     �Q     �Q     �Q  /   �Q     �Q  H   R  '   ZR  0   �R  ,   �R  -   �R  *   S  5   9S  F   oS  %   �S  #   �S  +    T  \   ,T  M   �T     �T  P   �T     4U     AU  D   NU  i   �U  /   �U     -V  .   MV  �   |V  a   W     }W     �W     �W  V   �W  !   .X     PX     kX  #   �X     �X     �X     �X     �X     �X     Y     ,Y     >Y     SY     pY     �Y     �Y     �Y  �   �Y  5   ^Z  3   �Z     �Z     �Z   **Attributes:** **Constructor:** **Examples**:: **Methods:** **print(arg1, arg2, ...)**: writes a message on console. **run(filename)**: runs the script saved in filename. **view(image)**: allows to view an image. **view(level)**: allows to view a level. //Define the input and output folders:: //Initialize a vectorizer and specify any relevant options:: //Load image toad3.0001.tif from disk:: //Run the vectorization process and save the result:: Built on the foundaments of ECMAScript, ToonzScript retains a degree of similarity to the JavaScript syntax but, at the same time, implements some functions and several classes specifically built to make easier the interaction with the OpenToonz software architecture. Here follows the list of the ToonzScript specifications: CenterlineVectorizer Classes Code examples Commands Console use conventions Even if working on a Windows family OS the slash and the backslash can be used in the same way, thus the path ``C:\tmp\test.jpg``  is equivalent to the path ``C:/tmp/test.jpg`` . Example:: Examples:: File management File path Following there are some examples of scripting code: For each class, the related constructor, methods and attibutes are listed. If the path is relative, scenes of the current project are used. Image ImageBuilder Level Only the text of the last paragraph can be edited. Outline vectorization OutlineVectorizer Positive values correspond to a counterclockwise rotation. Rasterizer Renderer Rotating an image Scene Scripts can be run using the ``File > Run Script...`` command. Alternatively, commands can be typed and executed directly in the Script Console, which can be opened using the ``File > Open Script Console...`` command. Several well known scripting languages are based on the ECMAScript standard such as JavaScript, JScript, and ActionScript. The ToonzScript syntax is similar to that of JavaScript, for this reason, a good introduction to JavaScript can be very useful to better understand ToonzScript's basics. Start a series of lengthy operations from the console does not block the interface. The **ctrl+y**  shortcut interrupts the execution of time consuming commands. The Script Console allows the user to directly enter commands, additionally, dragging & dropping external text files into the console will automatically insert the path of the file(s). The ToonzScript file extension is .js, scripts need to be in the ``OpenToonz stuff/library/script`` folder, to be automatically retrieved by opening the Run Script command browser. The Up and Down arrow keys allow the navigation of the command history. The component of translation of the transform means expressed in pixels for Raster and Toonz Raster levels, and in Camera Stand units for Vector levels. The drag & drop of an external file into the console generates a string containing the file’s path and the backslashes are doubled automatically. The execution of time consuming commands doesn’t prevent interaction with the software interface. The following conventions are implemented in the use of the Script Console: The following syntax is allowed ``scene.setCell(1, 0, scene.getCell(0,0))`` The original ToonzScript page with some (rather old) examples is available at the following URL: The print command doesn’t return the ``undefined``  value. The relative path are referred to the folder "<opentoonz library>/scripts/" The variable ``ToonzVersion`` can be used to check the current version of OpenToonz. The view command can be legally used in the following context: ``view(new Image(filename))`` This brief script is an example of using the OutlineVectorizer on a single image. The script is commented, explaining what each section does: This example explains how to load an image and then create an animation in a level, rotating the loaded frame:: To delete a cell: ``scene.setCell(row, col, undefined)`` ToonzScript ToonzScript is the scripting language used in OpenToonz. Using ToonzScript allows users to create sequences of commands, thus avoiding the need to perform repetitive tasks manually. ToonzScript is based on QtScript and is built on the ECMAScript standard. A reference guide for the ECMAScript standard can be found at the following URL: ToonzScript specifications Transform Using the Script Console When a script is running, the Script Console will open automatically to show the commands contained within the script. When entering a path in a string, any and all backslashes must be doubled. Following this rule the path: ``C:\tmp\test.jpg``  becomes ``C:\\tmp\\test.jpg`` . While you can copy multiple lines of text from the console is allowed only one line paste. `ECMAScript Reference <http://doc.qt.io/qt-5/ecmascript.html>`_ `ToonzScript page <http://www.toonz.com/htm/support/Script.htm>`_ ``cell``  is a standard JavaScript object that includes the attributes:``level``  and ``fid`` , the following use is allowed: ``scene.setCell(row, col, {level:a, fid:1})`` ``cell``  is the kind of object returned by ``getCell()`` . ``fid``  supports numeric values or string values as “2” or “2a”. ``level`` can be a Level or a level name. The level has to be already in the scene. allows to modify an image (rotate, scale, crop), or to make an over between two or more images. builder.\ **add**\ (img) builder.\ **add**\ (img, transform) builder.\ **fill**\ (color) builder.\ **image**  - returns the actual result. cell = scene.\ **getCell**\ (row, col) - returns a JavaScript object with level and fid attributes contains a Toonz scene. contains a level, the supported types are: tlv, pli or fullcolor. contains an image, supported types are: tlv, pli or fullcolor. contains the path of an object. converts vector images into Raster or ToonzRaster images. files = path.\ **files**\ () - if path is a folder then this method returns the files inside the folder. frameIndex starts from 0 image = c.\ **renderFrame**\ (scene, frameIndex) img.\ **dpi** - has value 0 if the image is a pli img.\ **height** - has value 0 if the image is a pli img.\ **load**\ (filename) img.\ **save**\ (filename) - the file extension has to be compatible with the kind of used level img.\ **type**  - accepted values (“Empty”, “Raster”, “ToonzRaster”, “Vector”) img.\ **width**  - has value 0 if the image is a pli level = c.\ **renderScene**\ (scene) level = scene.\ **loadLevel**\ (name, path) - Load a level (mode '"links") in the scene. The path must exist and be an absolute path.The name must not have been already used for another level of the scene. level = scene.\ **newLevel**\ (type, name) -  Adds a layer to the scene. Type can be "Raster", "ToonzRaster" or "Vector". Name must not be already 'used in the scene. level.\ **frameCount** - is a read only value level.\ **getFrame**\ (frameId) - retrive the image of the specified frame level.\ **getFrameByIndex**\ (index) - gets the frame specified by the index value (first value of index is 0) level.\ **getFrameIds**\ () - lists the names of all the frames level.\ **load**\ (filename) level.\ **name** - is a read and write attribute level.\ **path** - is a read and write attribute level.\ **save**\ (filename) - the file extension has to be compatible with the kind of usedlevel level.\ **setFrame**\ (frameId, image) - sets a frame (if the level is not empty its content and the type of image has to be compatible) level.\ **type**  (“Empty”, ”Raster”, ”ToonzRaster”, ”Vector”) - is a read only value new **CenterlineVectorizer**\ () new **FilePath**\ (path) new **Image**\ ()  or new **Image**\ (filename) new **ImageBuilder**\ ()  or new **ImageBuilder**\ (xres, yres) new **Level**\ ()  or new **Level**\ (filename) new **OutlineVectorizer**\ () new **Rasterizer**\ () new **Renderer**\ () new **Scene**\ ()  or **new Scene**\ (filename) new **Transform**\ () out = r.\ **rasterize**\ (vimg) - converts to raster an image or a level path.\ **exists** - read only attribute path.\ **extension**  - read and write attribute path.\ **isDirectory** - read only attribute path.\ **lastModified** - read only attribute path.\ **name** - read and write attribute path.\ **parentDirectory** - read and write attribute path2 = path.\ **concat**\ (f) - where f can be a FilePath or a string path2 = path.\ **withExtension**\ (e) path2 = path.\ **withName**\ (name) path2 = path.\ **withParentDirectory**\ (d) r.\ **colorMapped** - if its value is set to True the generated image is of ToonzRaster type r.\ **colum** (list of indices of columns to render.  e.g. r.columns = [0,3]) r.\ **dpi** r.\ **frames** (list of indices of frames to render.  e.g. r.frames = [0,1,2,3]) r.\ **xres** r.\ **yres** renders a whole scene or part of a scene, creating levels or images. represents a geometric tansformation (composed by rotation, translation and scale). Used by ImageBuilder. scene.\ **columnCount**  - is a read only value scene.\ **deleteColumn**\ (col) scene.\ **frameCount**  - is a read only value scene.\ **getLevel**\ (name) - returns the level basing on its name. If a level using the name specified does not exists the value ``undefined``  is returned. scene.\ **getLevels**\ () - returns an arrray that contains all the levels belonging to the scene scene.\ **insertColumn**\ (col) scene.\ **load**\ (filename) scene.\ **save**\ (filename) scene.\ **setCel**\ (row, col, cell) , scene.\ **setCell**\ (row, col, level, frameId) transform.\ **rotate**\ (degrees) transform.\ **scale**\ (s) transform.\ **scale**\ (sx, sy) transform.\ **translate**\ (dx, dy) v.\ **accuracy** v.\ **addBorder** v.\ **cornerAdherence** v.\ **cornerAngle** v.\ **cornerCurveRadius** v.\ **despeckling** v.\ **maxColors** v.\ **maxThickness** v.\ **preservePaintedAreas** v.\ **thicknessCalibration** v.\ **threshold** v.\ **toneThreshold** v.\ **transparentColor** v.\ **vectorize**\ (level or image) - returns the new vectorized level (or image), supports as input: Raster or Toonz Raster images and levels. vectorize raster images using a centerline algorithm. vectorize raster images using an outline algorithm. |toonz_script_console| |toonz_script_runscript| Project-Id-Version: OpenToonz 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-06-15 12:06+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: es
Language-Team: es <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 **Attributes:** **Constructor:** **Examples**:: **Methods:** **print(arg1, arg2, ...)**: writes a message on console. **run(filename)**: runs the script saved in filename. **view(image)**: allows to view an image. **view(level)**: allows to view a level. //Define the input and output folders:: //Initialize a vectorizer and specify any relevant options:: //Load image toad3.0001.tif from disk:: //Run the vectorization process and save the result:: Built on the foundaments of ECMAScript, ToonzScript retains a degree of similarity to the JavaScript syntax but, at the same time, implements some functions and several classes specifically built to make easier the interaction with the OpenToonz software architecture. Here follows the list of the ToonzScript specifications: CenterlineVectorizer Classes Code examples Commands Console use conventions Even if working on a Windows family OS the slash and the backslash can be used in the same way, thus the path ``C:\tmp\test.jpg``  is equivalent to the path ``C:/tmp/test.jpg`` . Example:: Examples:: File management File path Following there are some examples of scripting code: For each class, the related constructor, methods and attibutes are listed. If the path is relative, scenes of the current project are used. Image ImageBuilder Level Only the text of the last paragraph can be edited. Outline vectorization OutlineVectorizer Positive values correspond to a counterclockwise rotation. Rasterizer Renderer Rotating an image Scene Scripts can be run using the ``File > Run Script...`` command. Alternatively, commands can be typed and executed directly in the Script Console, which can be opened using the ``File > Open Script Console...`` command. Several well known scripting languages are based on the ECMAScript standard such as JavaScript, JScript, and ActionScript. The ToonzScript syntax is similar to that of JavaScript, for this reason, a good introduction to JavaScript can be very useful to better understand ToonzScript's basics. Start a series of lengthy operations from the console does not block the interface. The **ctrl+y**  shortcut interrupts the execution of time consuming commands. The Script Console allows the user to directly enter commands, additionally, dragging & dropping external text files into the console will automatically insert the path of the file(s). The ToonzScript file extension is .js, scripts need to be in the ``OpenToonz stuff/library/script`` folder, to be automatically retrieved by opening the Run Script command browser. The Up and Down arrow keys allow the navigation of the command history. The component of translation of the transform means expressed in pixels for Raster and Toonz Raster levels, and in Camera Stand units for Vector levels. The drag & drop of an external file into the console generates a string containing the file’s path and the backslashes are doubled automatically. The execution of time consuming commands doesn’t prevent interaction with the software interface. The following conventions are implemented in the use of the Script Console: The following syntax is allowed ``scene.setCell(1, 0, scene.getCell(0,0))`` The original ToonzScript page with some (rather old) examples is available at the following URL: The print command doesn’t return the ``undefined``  value. The relative path are referred to the folder "<opentoonz library>/scripts/" The variable ``ToonzVersion`` can be used to check the current version of OpenToonz. The view command can be legally used in the following context: ``view(new Image(filename))`` This brief script is an example of using the OutlineVectorizer on a single image. The script is commented, explaining what each section does: This example explains how to load an image and then create an animation in a level, rotating the loaded frame:: To delete a cell: ``scene.setCell(row, col, undefined)`` ToonzScript ToonzScript is the scripting language used in OpenToonz. Using ToonzScript allows users to create sequences of commands, thus avoiding the need to perform repetitive tasks manually. ToonzScript is based on QtScript and is built on the ECMAScript standard. A reference guide for the ECMAScript standard can be found at the following URL: ToonzScript specifications Transform Using the Script Console When a script is running, the Script Console will open automatically to show the commands contained within the script. When entering a path in a string, any and all backslashes must be doubled. Following this rule the path: ``C:\tmp\test.jpg``  becomes ``C:\\tmp\\test.jpg`` . While you can copy multiple lines of text from the console is allowed only one line paste. `ECMAScript Reference <http://doc.qt.io/qt-5/ecmascript.html>`_ `ToonzScript page <http://www.toonz.com/htm/support/Script.htm>`_ ``cell``  is a standard JavaScript object that includes the attributes:``level``  and ``fid`` , the following use is allowed: ``scene.setCell(row, col, {level:a, fid:1})`` ``cell``  is the kind of object returned by ``getCell()`` . ``fid``  supports numeric values or string values as “2” or “2a”. ``level`` can be a Level or a level name. The level has to be already in the scene. allows to modify an image (rotate, scale, crop), or to make an over between two or more images. builder.\ **add**\ (img) builder.\ **add**\ (img, transform) builder.\ **fill**\ (color) builder.\ **image**  - returns the actual result. cell = scene.\ **getCell**\ (row, col) - returns a JavaScript object with level and fid attributes contains a Toonz scene. contains a level, the supported types are: tlv, pli or fullcolor. contains an image, supported types are: tlv, pli or fullcolor. contains the path of an object. converts vector images into Raster or ToonzRaster images. files = path.\ **files**\ () - if path is a folder then this method returns the files inside the folder. frameIndex starts from 0 image = c.\ **renderFrame**\ (scene, frameIndex) img.\ **dpi** - has value 0 if the image is a pli img.\ **height** - has value 0 if the image is a pli img.\ **load**\ (filename) img.\ **save**\ (filename) - the file extension has to be compatible with the kind of used level img.\ **type**  - accepted values (“Empty”, “Raster”, “ToonzRaster”, “Vector”) img.\ **width**  - has value 0 if the image is a pli level = c.\ **renderScene**\ (scene) level = scene.\ **loadLevel**\ (name, path) - Load a level (mode '"links") in the scene. The path must exist and be an absolute path.The name must not have been already used for another level of the scene. level = scene.\ **newLevel**\ (type, name) -  Adds a layer to the scene. Type can be "Raster", "ToonzRaster" or "Vector". Name must not be already 'used in the scene. level.\ **frameCount** - is a read only value level.\ **getFrame**\ (frameId) - retrive the image of the specified frame level.\ **getFrameByIndex**\ (index) - gets the frame specified by the index value (first value of index is 0) level.\ **getFrameIds**\ () - lists the names of all the frames level.\ **load**\ (filename) level.\ **name** - is a read and write attribute level.\ **path** - is a read and write attribute level.\ **save**\ (filename) - the file extension has to be compatible with the kind of usedlevel level.\ **setFrame**\ (frameId, image) - sets a frame (if the level is not empty its content and the type of image has to be compatible) level.\ **type**  (“Empty”, ”Raster”, ”ToonzRaster”, ”Vector”) - is a read only value new **CenterlineVectorizer**\ () new **FilePath**\ (path) new **Image**\ ()  or new **Image**\ (filename) new **ImageBuilder**\ ()  or new **ImageBuilder**\ (xres, yres) new **Level**\ ()  or new **Level**\ (filename) new **OutlineVectorizer**\ () new **Rasterizer**\ () new **Renderer**\ () new **Scene**\ ()  or **new Scene**\ (filename) new **Transform**\ () out = r.\ **rasterize**\ (vimg) - converts to raster an image or a level path.\ **exists** - read only attribute path.\ **extension**  - read and write attribute path.\ **isDirectory** - read only attribute path.\ **lastModified** - read only attribute path.\ **name** - read and write attribute path.\ **parentDirectory** - read and write attribute path2 = path.\ **concat**\ (f) - where f can be a FilePath or a string path2 = path.\ **withExtension**\ (e) path2 = path.\ **withName**\ (name) path2 = path.\ **withParentDirectory**\ (d) r.\ **colorMapped** - if its value is set to True the generated image is of ToonzRaster type r.\ **colum** (list of indices of columns to render.  e.g. r.columns = [0,3]) r.\ **dpi** r.\ **frames** (list of indices of frames to render.  e.g. r.frames = [0,1,2,3]) r.\ **xres** r.\ **yres** renders a whole scene or part of a scene, creating levels or images. represents a geometric tansformation (composed by rotation, translation and scale). Used by ImageBuilder. scene.\ **columnCount**  - is a read only value scene.\ **deleteColumn**\ (col) scene.\ **frameCount**  - is a read only value scene.\ **getLevel**\ (name) - returns the level basing on its name. If a level using the name specified does not exists the value ``undefined``  is returned. scene.\ **getLevels**\ () - returns an arrray that contains all the levels belonging to the scene scene.\ **insertColumn**\ (col) scene.\ **load**\ (filename) scene.\ **save**\ (filename) scene.\ **setCel**\ (row, col, cell) , scene.\ **setCell**\ (row, col, level, frameId) transform.\ **rotate**\ (degrees) transform.\ **scale**\ (s) transform.\ **scale**\ (sx, sy) transform.\ **translate**\ (dx, dy) v.\ **accuracy** v.\ **addBorder** v.\ **cornerAdherence** v.\ **cornerAngle** v.\ **cornerCurveRadius** v.\ **despeckling** v.\ **maxColors** v.\ **maxThickness** v.\ **preservePaintedAreas** v.\ **thicknessCalibration** v.\ **threshold** v.\ **toneThreshold** v.\ **transparentColor** v.\ **vectorize**\ (level or image) - returns the new vectorized level (or image), supports as input: Raster or Toonz Raster images and levels. vectorize raster images using a centerline algorithm. vectorize raster images using an outline algorithm. |toonz_script_console| |toonz_script_runscript| 