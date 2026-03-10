// Generated from cellphone-message.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-message.svg
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
            PathSvg { path: "M 11 17 L 11 7 L 4 7 L 4 17 L 11 17 M 11 3 Q 11.8284 3 12.4142 3.58579 Q 13 4.17157 13 5 L 13 19 Q 13 19.8284 12.4142 20.4142 Q 11.8284 21 11 21 L 4 21 Q 3.16922 21 2.58375 20.4125 Q 2 19.8267 2 19 L 2 5 Q 2 4.17157 2.58579 3.58579 Q 3.17157 3 4 3 L 11 3 M 16.5 3 L 21.5 3 Q 22.1213 3 22.5607 3.43934 Q 23 3.87868 23 4.5 L 23 7.5 Q 23 8.12132 22.5607 8.56066 Q 22.1213 9 21.5 9 L 18 9 L 15 12 L 15 9 L 15 4.5 Q 15 3.87868 15.4393 3.43934 Q 15.8787 3 16.5 3 " }
        }
    }
}
