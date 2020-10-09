<h1> 01.RaisedButton_main.dart </h1>
<b> file name : main.dart </b>

<p> Create String value </p>

<code>
String _value = "HelloWorld";
</code>

<p> Create a function, names as "<b>onClick</b>" </p>

<code>  void _onClick() { </code>
<code> &nbsp;    setState(() { </code>
<code> &nbsp;&nbsp;      _value = "When you clicked the Test Button the function _onClick will run, print this String"; </code>
<code> &nbsp;    }); </code>
<code>  } </code>

<p> Test it </p>
<code> children: <Widget>[ </code>
<code> &nbsp; new Text(_value), </code>
<code> &nbsp; new RaisedButton(onPressed: _onClick, child: new Text("Test Button"),), </code>
