class Rectangle{

  int _shortEdge =0;
  int _longEdge =0;

  Rectangle(int shortEdge, int longEdge)
  {
     setLongEdge(longEdge);
     setShortEdge(shortEdge);

  }

  void setLongEdge(int edge)
  {
    if(edge<0)
    {
      this._longEdge = 0;
    }
    else
    {
      this._longEdge = edge;
    }
  }

  void setShortEdge(int edge)
  {
    if(edge<0)
    {
      this._shortEdge = 0;
    }
    else
    {
      this._shortEdge = edge;
    }
  }



  perimeter()
  {
     return 2*(_shortEdge + _longEdge);
  }

  area()
  {
    return _shortEdge * _longEdge;
  }

}