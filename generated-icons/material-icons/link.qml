// Generated from link.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/link.svg
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
            PathSvg { path: "M 3.9 12 Q 3.9 10.7175 4.80875 9.80875 Q 5.7175 8.9 7 8.9 L 11 8.9 L 11 7 L 7 7 Q 4.92893 7 3.46447 8.46447 Q 2 9.92893 2 12 Q 2 14.0711 3.46447 15.5355 Q 4.92893 17 7 17 L 11 17 L 11 15.1 L 7 15.1 Q 5.7175 15.1 4.80875 14.1912 Q 3.9 13.2825 3.9 12 M 8 13 L 16 13 L 16 11 L 8 11 L 8 13 M 17 7 L 13 7 L 13 8.9 L 17 8.9 Q 18.2825 8.9 19.1912 9.80875 Q 20.1 10.7175 20.1 12 Q 20.1 13.2825 19.1912 14.1912 Q 18.2825 15.1 17 15.1 L 13 15.1 L 13 17 L 17 17 Q 19.0711 17 20.5355 15.5355 Q 22 14.0711 22 12 Q 22 9.92893 20.5355 8.46447 Q 19.0711 7 17 7 " }
        }
    }
}
