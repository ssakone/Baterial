// Generated from vector-curve.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-curve.svg
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
            PathSvg { path: "M 18.5 2 Q 19.1213 2 19.5607 2.43934 Q 20 2.87868 20 3.5 Q 20 4.12132 19.5607 4.56066 Q 19.1213 5 18.5 5 Q 18.15 5 17.85 4.85 L 14.16 8.55 L 14.5 9 Q 17.9762 7 22 7 L 23 7.03 L 23 9.04 L 22 9 Q 18.1628 9 15 11.04 Q 15 12.6803 13.8401 13.8401 Q 12.6803 15 11.04 15 Q 9 18.1628 9 22 L 9.04 23 L 7.03 23 L 7 22 Q 7 17.9762 9 14.5 L 8.55 14.16 L 4.85 17.85 Q 5 18.15 5 18.5 Q 5 19.1213 4.56066 19.5607 Q 4.12132 20 3.5 20 Q 2.87868 20 2.43934 19.5607 Q 2 19.1213 2 18.5 Q 2 17.8787 2.43934 17.4393 Q 2.87868 17 3.5 17 Q 3.85 17 4.15 17.15 L 7.84 13.45 Q 7 12.3881 7 11 Q 7 9.34315 8.17157 8.17157 Q 9.34315 7 11 7 Q 12.3881 7 13.45 7.84 L 17.15 4.15 Q 17 3.85 17 3.5 Q 17 2.87868 17.4393 2.43934 Q 17.8787 2 18.5 2 M 11 9 Q 10.1716 9 9.58579 9.58579 Q 9 10.1716 9 11 Q 9 11.8284 9.58579 12.4142 Q 10.1716 13 11 13 Q 11.8284 13 12.4142 12.4142 Q 13 11.8284 13 11 Q 13 10.1716 12.4142 9.58579 Q 11.8284 9 11 9 " }
        }
    }
}
