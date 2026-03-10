// Generated from corn.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/corn.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true








    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11 12 L 8.82 12 Q 9.98712 12.7294 11 13.68 L 11 12 M 7 11 Q 7.20353 7.14053 8.615 4.58 Q 10.0372 2 12 2 Q 13.9863 2 15.4113 4.6175 Q 16.8267 7.21751 17 11.12 Q 18.171 10.5813 19.3762 10.3013 Q 20.6726 10 22 10 Q 19.3141 11.2005 17.3846 16.4314 Q 16.338 19.2689 15.5414 20.2997 Q 14.2276 22 12 22 Q 9.89762 22 8.63493 20.3535 Q 7.86785 19.3532 6.83092 16.5829 Q 4.8252 11.2244 2 10 Q 4.5 10 7 11 M 11 11 L 11 9 L 8.24 9 L 8.03 11 L 11 11 M 11 8 L 11 6 L 9.05 6 Q 8.86798 6.43684 8.71 6.95125 Q 8.56202 7.43308 8.43 8 L 11 8 M 11 5 L 11 3.3 Q 10.5955 3.54268 10.2125 3.98125 Q 9.84494 4.40211 9.5 5 L 11 5 M 12 3 L 12 5 L 13 5 L 13 6 L 12 6 L 12 8 L 14 8 L 14 9 L 12 9 L 12 11 L 15 11 L 15 12 L 12 12 L 12 14 L 14 14 L 14 15 L 12.23 15 Q 14.0402 17.2057 14.32 19.23 Q 15.9384 16.4999 16 11.76 Q 15.9549 8.18361 14.7762 5.595 Q 14.1855 4.2975 13.4914 3.64875 Q 12.7973 3 12 3 " }
        }
    }
}
