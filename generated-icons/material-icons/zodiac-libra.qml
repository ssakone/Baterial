// Generated from zodiac-libra.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/zodiac-libra.svg
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
            PathSvg { path: "M 20 16 L 20 18 L 13 18 L 13 15.91 Q 15.2485 15.4978 16.5362 13.6237 Q 17.8228 11.7515 17.41 9.5 Q 16.9978 7.25151 15.1237 5.96375 Q 13.2515 4.67722 11 5.09 Q 8.75015 5.50997 7.46375 7.38 Q 6.17747 9.24985 6.59 11.5 Q 6.8975 13.18 8.10875 14.3912 Q 9.32 15.6025 11 15.91 L 11 18 L 4 18 L 4 16 L 6.92 16 Q 4.5 13.7986 4.5 10.5 Q 4.5 7.3934 6.6967 5.1967 Q 8.8934 3 12 3 Q 15.1066 3 17.3033 5.1967 Q 19.5 7.3934 19.5 10.5 Q 19.5 13.7986 17.08 16 L 20 16 M 20 19 L 4 19 L 4 21 L 20 21 L 20 19 " }
        }
    }
}
