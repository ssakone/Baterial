// Generated from email-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-edit.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 21 12.13 Q 20.7494 12.1467 20.61 12.3 L 19.61 13.3 L 21.66 15.3 L 22.66 14.3 Q 22.825 14.1425 22.825 13.915 Q 22.825 13.6875 22.66 13.53 L 21.42 12.3 Q 21.2811 12.1472 21.04 12.13 L 21 12.13 M 19.04 13.88 L 13 19.94 L 13 22 L 15.06 22 L 21.12 15.93 L 19.04 13.88 M 20 4 L 4 4 Q 3.17157 4 2.58579 4.58579 Q 2 5.17157 2 6 L 2 18 Q 2 18.8284 2.58579 19.4142 Q 3.17157 20 4 20 L 11 20 L 11 19.11 L 19.24 10.89 Q 19.969 10.13 21.04 10.13 Q 21.5723 10.13 22.04 10.32 L 22.04 6 Q 22.04 5.16378 21.44 4.58 Q 20.8439 4 20 4 M 20 8 L 12 13 L 4 8 L 4 6 L 12 11 L 20 6 L 20 8 " }
        }
    }
}
