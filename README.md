# Flutter101
Flutter101

Mobile developers should pay much attention to flutter in 2019, well, this Project is for Flutter learning from zero. Every commit is base on milestone which means it can run exactly. so if you are also interested in Flutter, you can download and review this easy code based on commits.

I will commit code continuously, but learning guide such as README cannot be promised.

My hobbies:

 - when I name a class name or class file name, I prefer Pascal Case, you can call it Upper Camel Case, rather than Under Score Case.
 
## Notes

![enter image description here](assets/day004screenshot.gif)

Flutter | iOS
-------------|-------------
widget | object/view
widget build| object init/loadView
StatelessWidget build() | object init/loadView
`State  build()` -> `StatefulWidget  createState()`  |  `(UIControl layoutSubviews)/(UIViewController viewWillLayoutSubviews)`-> `(UIViewController set（UIControl + UIControlEvents)）`
StatelessWidget vs StatefulWidget  |  ❌`NSObject vs UIViewController` or ✅`NSObject/UIView vs UIControl/UIViewController`
StatefulWidget vs  State | UIViewController vs (UIControl+ UIControlEvents)
StatefulWidget.createState and State.initState vs State.setState | ✅`(UIViewController init UIControl 、UIControl set first UIControlEvents render vs UIControl set another UIControlEvents render)` or ❌ `object.alloc vs UIViewController.viewDidLoad`
Column | CollectView/TableView/StackView
Column(children:[]) | TableView.cell
List | Array
List.map((element) => Card()).toList() | Array.`enumObject` then `addObject`
final | `list` default is mutableArray, if it is marked as `final`, means cannot be assigned.(Is it right that every assigning means allocating new space, and final means avoiding allocating?)
ListView vs Container vs Expanded |TableView vs `initWithFrame:style:` vs (`init` + `autolayout`)
 ListView vs builder | TableView vs `dequeueReusableCellWithIdentifier:`
 ListView vs itemBuilder |  TableView vs `tableView:cellForRowAtIndexPath:`
 ListView vs itemCount |   TableView vs `tableView:numberOfRowsInSection:`

this.startingProduct vs widget.startingProduct



Objective-C 

 ```Objective-C
button.edgeInsets
 ```

VS

Flutter

 ```Flutter
Container(
          margin: EdgeInsets.all(10.0),
          child: RaisedButton(...)
          );
 ```

          

Objective-C

 ```Objective-C
- (void)viewDidLoad {
    [super viewDidLoad];
    //TODO:  
}
 ```
 
  VS
  
  Flutter
  
 ```Flutter
class _ProductManagerState extends State<ProductManager> {
  @override
    void initState() {
      //TODO:  
      super.initState();
    }
}
 ```

## Dart

Learn more on :  

 - [**Dart Official website**]( https://www.dartlang.org/ ) 
 - [**open source on GitHub**]( https://github.com/dart-lang/sdk ) 

 



