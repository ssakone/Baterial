// Generated from smart-card-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/smart-card-outline.svg
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
            PathSvg { path: "M 22 3 L 2 3 Q 1.1831 3.02719 0.605143 3.60514 Q 0.0271877 4.1831 0 5 L 0 19 Q 0.0271877 19.8169 0.605143 20.3949 Q 1.1831 20.9728 2 21 L 22 21 Q 22.8169 20.9728 23.3949 20.3949 Q 23.9728 19.8169 24 19 L 24 5 Q 23.9728 4.1831 23.3949 3.60514 Q 22.8169 3.02719 22 3 M 22 19 L 2 19 L 2 5 L 22 5 L 22 19 M 14 17 L 14 15.75 Q 14 14.6294 12.1225 13.8775 Q 10.5556 13.25 9 13.25 Q 7.44437 13.25 5.8775 13.8775 Q 4 14.6294 4 15.75 L 4 17 L 14 17 M 9 7 Q 7.96447 7 7.23223 7.73223 Q 6.5 8.46447 6.5 9.5 Q 6.5 10.5355 7.23223 11.2678 Q 7.96447 12 9 12 Q 10.0355 12 10.7678 11.2678 Q 11.5 10.5355 11.5 9.5 Q 11.5 8.46447 10.7678 7.73223 Q 10.0355 7 9 7 M 15 10 L 15 13 L 19 13 L 19 10 L 15 10 " }
        }
    }
}
