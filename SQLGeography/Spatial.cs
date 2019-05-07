using GeoAPI.Geometries;
using System;
using System.Collections.Generic;
using System.Text;

namespace SQLGeography
{
    public class Spatial
    {
        public int Id { set; get; }
        public IPoint Geo { set; get; }
    }
}
