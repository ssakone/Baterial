// Generated from volume-high.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/volume-high.svg
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
            PathSvg { path: "M 14 3.23 L 14 5.29 Q 16.1936 5.94275 17.5837 7.77875 Q 19 9.64916 19 12 Q 19 14.3498 17.5837 16.2162 Q 16.1946 18.0469 14 18.7 L 14 20.77 Q 17.031 20.0804 19 17.6488 Q 21 15.1788 21 12 Q 21 8.82125 19 6.35125 Q 17.031 3.91956 14 3.23 M 16.5 12 Q 16.5 10.6889 15.8125 9.59875 Q 15.14 8.53242 14 7.97 L 14 16 Q 15.1363 15.4622 15.8125 14.3938 Q 16.5 13.3075 16.5 12 M 3 9 L 3 15 L 7 15 L 12 20 L 12 4 L 7 9 L 3 9 " }
        }
    }
}
