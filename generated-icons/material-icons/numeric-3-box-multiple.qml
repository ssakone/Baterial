// Generated from numeric-3-box-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/numeric-3-box-multiple.svg
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
            PathSvg { path: "M 3 5 L 3 21 L 19 21 L 19 23 L 3 23 Q 2.17157 23 1.58579 22.4142 Q 1 21.8284 1 21 L 1 5 L 3 5 M 17 13 L 17 11.5 Q 17 10.8787 16.5607 10.4393 Q 16.1213 10 15.5 10 Q 16.1213 10 16.5607 9.56066 Q 17 9.12132 17 8.5 L 17 7 Q 17 6.16922 16.4125 5.58375 Q 15.8267 5 15 5 L 11 5 L 11 7 L 15 7 L 15 9 L 13 9 L 13 11 L 15 11 L 15 13 L 11 13 L 11 15 L 15 15 Q 15.8284 15 16.4142 14.4142 Q 17 13.8284 17 13 M 21 1 Q 21.8284 1 22.4142 1.58579 Q 23 2.17157 23 3 L 23 17 Q 23 17.8284 22.4142 18.4142 Q 21.8284 19 21 19 L 7 19 Q 6.17157 19 5.58579 18.4142 Q 5 17.8284 5 17 L 5 3 Q 5 2.17157 5.58579 1.58579 Q 6.17157 1 7 1 L 21 1 " }
        }
    }
}
