<h1> 01.RaisedButton_main.dart </h1><br/>

<b> file name : main.dart </b> <br/>

<p> Create String value </p>

<code>
String _value = "HelloWorld";
</code> <br/><br/>

<p> Create a function, names as "<b>onClick</b>" </p> 

<code>  void _onClick() { </code> <br/>
<code> &nbsp;    setState(() { </code> <br/>
<code> &nbsp;&nbsp;      _value = "When you clicked the Test Button the function _onClick will run, print this String"; </code> <br/>
<code> &nbsp;    }); </code> <br/>
<code>  } </code> <br/>

<p> Test it </p>
<code> children: <Widget>[ </code> <br/>
<code> &nbsp; new Text(_value), </code> <br/>
<code> &nbsp; new RaisedButton(onPressed: _onClick, child: new Text("Test Button"),), </code> <br/>
<code> ], </code> <br/>

<h1> 02.RaisedButtonWithParameters_main.dart </h1> <br/>

<b> file name : main.dart </b> <br/>

<p> Create a function, named as "<b>onPressed</b>" with <b>Parameters</b> as follow; </p><br/>

<code>  void _onPressed(String value) { </code><br/>
<code> &nbsp;    setState(() { </code><br/>
<code> &nbsp; &nbsp;      _value = value; </code><br/>
<code> &nbsp;    }); </code><br/>
<code>  } </code><br/>

<p> Test it </p><br/>
<code> new RaisedButton(onPressed: () => _onPressed('Hello Tsan!'), child: new Text('ClickMe'),) </code><br/>
