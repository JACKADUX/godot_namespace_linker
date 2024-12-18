# godot_namespace_linker
 
This is a simple Godot plugin designed to quickly navigate to the corresponding script or scene file when using custom NAMESPACE methods.

In Godot, we can create a separate script file to serve as our namespace and load other script objects we want to create into this namespace script using the preload method, rather than using the class_name method in each script.
![image](https://github.com/user-attachments/assets/91369a87-1ff5-493e-9d50-4f271273de95)

Then, in other scripts, we reference and instantiate all script objects or scene objects through the namespace script we have set up
![image](https://github.com/user-attachments/assets/6171812b-0141-4388-9b54-67cb786cd2a9)

With the help of namespace_linker, when we Ctrl+LeftMouse click on a script object following the namespace, the script editor will not jump to the namespace but will directly navigate to the corresponding script file.
