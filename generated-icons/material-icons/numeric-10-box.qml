// Generated from numeric-10-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/numeric-10-box.svg
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
            PathSvg { path: "M 14 9 L 16 9 L 16 15 L 14 15 L 14 9 M 21 5 L 21 19 Q 21 19.8325 20.4163 20.4163 Q 19.8325 21 19 21 L 5 21 Q 4.17157 21 3.58579 20.4142 Q 3 19.8284 3 19 L 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 L 19 3 Q 19.8308 3 20.4163 3.5875 Q 21 4.17327 21 5 M 10 7 L 6 7 L 6 9 L 8 9 L 8 17 L 10 17 L 10 7 M 18 9 Q 18 8.17157 17.4142 7.58579 Q 16.8284 7 16 7 L 14 7 Q 13.1716 7 12.5858 7.58579 Q 12 8.17157 12 9 L 12 15 Q 12 15.8308 12.5875 16.4163 Q 13.1733 17 14 17 L 16 17 Q 16.8325 17 17.4163 16.4163 Q 18 15.8325 18 15 L 18 9 " }
        }
    }
}
