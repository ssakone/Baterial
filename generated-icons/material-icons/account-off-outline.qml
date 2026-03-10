// Generated from account-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-off-outline.svg
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
            PathSvg { path: "M 2.75 7 L 4.03 5.75 L 13.26 15 L 20 21.72 L 18.73 23 L 15.73 20 L 4 20 L 4 17 Q 4 15.7118 5.615 14.6925 Q 6.96644 13.8395 9.09 13.36 L 2.75 7 M 20 17 L 20 19.18 L 18.1 17.28 L 18.1 17 Q 18.1 16.804 17.75 16.5338 Q 17.3971 16.2612 16.8 16 L 14 13.18 Q 16.376 13.5745 18.0163 14.475 Q 20 15.564 20 17 M 5.9 17 L 5.9 18.1 L 13.83 18.1 L 10.72 15 Q 8.92686 15.2126 7.36125 15.9063 Q 5.9 16.5536 5.9 17 M 12 4 Q 13.6569 4 14.8284 5.17157 Q 16 6.34315 16 8 Q 16 9.45151 15.0688 10.565 Q 14.1484 11.6654 12.75 11.93 L 8.07 7.25 Q 8.33457 5.85158 9.435 4.93125 Q 10.5485 4 12 4 M 12 6 Q 11.1716 6 10.5858 6.58579 Q 10 7.17157 10 8 Q 10 8.82843 10.5858 9.41421 Q 11.1716 10 12 10 Q 12.8284 10 13.4142 9.41421 Q 14 8.82843 14 8 Q 14 7.17157 13.4142 6.58579 Q 12.8284 6 12 6 " }
        }
    }
}
