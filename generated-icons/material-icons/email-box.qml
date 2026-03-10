// Generated from email-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-box.svg
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
            PathSvg { path: "M 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 L 5 3 M 6.4 6.5 L 17.6 6.5 Q 18.1792 6.5 18.5888 6.9075 Q 19 7.31672 19 7.9 L 19 16.1 Q 19 16.6799 18.5899 17.0899 Q 18.1799 17.5 17.6 17.5 L 6.4 17.5 Q 5.8225 17.5 5.41125 17.0888 Q 5 16.6775 5 16.1 L 5 7.9 Q 5 7.315 5.4075 6.9075 Q 5.815 6.5 6.4 6.5 M 6 8 L 6 10 L 12 14 L 18 10 L 18 8 L 12 12 L 6 8 " }
        }
    }
}
