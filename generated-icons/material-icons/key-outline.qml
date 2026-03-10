// Generated from key-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/key-outline.svg
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
            PathSvg { path: "M 21 18 L 15 18 L 15 15 L 13.3 15 Q 12.4735 16.8032 10.75 17.9 Q 9.02143 19 7 19 Q 4.075 19 2.0375 16.9625 Q 4.44089e-16 14.925 0 12 Q 0 9.075 2.0375 7.0375 Q 4.075 5 7 5 Q 9.02143 5 10.75 6.1 Q 12.4735 7.19679 13.3 9 L 24 9 L 24 15 L 21 15 L 21 18 M 17 16 L 19 16 L 19 13 L 22 13 L 22 11 L 11.9 11 L 11.7 10.3 Q 11.1778 8.80802 9.875 7.9 Q 8.5837 7 7 7 Q 4.9 7 3.45 8.45 Q 2 9.9 2 12 Q 2 14.1 3.45 15.55 Q 4.9 17 7 17 Q 8.5837 17 9.875 16.1 Q 11.1778 15.192 11.7 13.7 L 11.9 13 L 17 13 L 17 16 M 7 15 Q 5.725 15 4.8625 14.1375 Q 4 13.275 4 12 Q 4 10.725 4.8625 9.8625 Q 5.725 9 7 9 Q 8.275 9 9.1375 9.8625 Q 10 10.725 10 12 Q 10 13.275 9.1375 14.1375 Q 8.275 15 7 15 M 7 11 Q 6.55 11 6.275 11.275 Q 6 11.55 6 12 Q 6 12.45 6.275 12.725 Q 6.55 13 7 13 Q 7.45 13 7.725 12.725 Q 8 12.45 8 12 Q 8 11.55 7.725 11.275 Q 7.45 11 7 11 " }
        }
    }
}
