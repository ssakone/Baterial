// Generated from puzzle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/puzzle.svg
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
            PathSvg { path: "M 20.5 11 L 19 11 L 19 7 Q 19 6.16922 18.4125 5.58375 Q 17.8267 5 17 5 L 13 5 L 13 3.5 Q 13 2.46447 12.2678 1.73223 Q 11.5355 1 10.5 1 Q 9.46447 1 8.73223 1.73223 Q 8 2.46447 8 3.5 L 8 5 L 4 5 Q 3.17157 5 2.58579 5.58579 Q 2 6.17157 2 7 L 2 10.8 L 3.5 10.8 Q 4.625 10.8 5.4125 11.5875 Q 6.2 12.375 6.2 13.5 Q 6.2 14.625 5.4125 15.4125 Q 4.625 16.2 3.5 16.2 L 2 16.2 L 2 20 Q 2 20.8284 2.58579 21.4142 Q 3.17157 22 4 22 L 7.8 22 L 7.8 20.5 Q 7.8 19.375 8.5875 18.5875 Q 9.375 17.8 10.5 17.8 Q 11.625 17.8 12.4125 18.5875 Q 13.2 19.375 13.2 20.5 L 13.2 22 L 17 22 Q 17.8284 22 18.4142 21.4142 Q 19 20.8284 19 20 L 19 16 L 20.5 16 Q 21.5355 16 22.2678 15.2678 Q 23 14.5355 23 13.5 Q 23 12.4645 22.2678 11.7322 Q 21.5355 11 20.5 11 " }
        }
    }
}
