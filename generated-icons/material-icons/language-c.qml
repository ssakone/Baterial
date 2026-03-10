// Generated from language-c.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/language-c.svg
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
            PathSvg { path: "M 15.45 15.97 L 15.87 18.41 Q 15.4866 18.6164 14.63 18.8 Q 13.7531 19 12.62 19 Q 9.31395 18.9402 7.64 17.04 Q 5.96 15.1684 5.96 12.21 Q 6.01991 8.75008 8 6.89 Q 9.93536 5 12.9 5 Q 13.4507 5 13.9487 5.05 Q 14.4253 5.09783 14.84 5.19 Q 15.6641 5.37313 16.04 5.59 L 15.44 8.08 L 14.4 7.74 Q 13.8 7.59 13 7.59 Q 11.2701 7.57496 10.14 8.69 Q 9.02081 9.76502 8.96 12.03 Q 8.97493 14.0599 10.04 15.23 Q 11.1144 16.3951 13.03 16.41 L 14.36 16.29 Q 14.6752 16.2314 14.9537 16.1488 Q 15.2191 16.0701 15.45 15.97 " }
        }
    }
}
