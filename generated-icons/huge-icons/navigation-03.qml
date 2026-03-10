// Generated from navigation-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/navigation-03.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11.922 4.79004 Q 16.0995 3.3659 17.4536 3.1195 Q 19.4846 2.74989 20.3674 3.63261 Q 21.2501 4.5153 20.8805 6.54631 Q 20.6341 7.90032 19.2101 12.0776 L 19.21 12.078 L 18.1016 15.3292 Q 17.008 18.5374 16.5667 19.4731 Q 15.9047 20.8765 15.1964 20.9808 Q 14.7753 21.0428 14.3587 20.9091 Q 13.658 20.6842 13.0628 19.1731 Q 12.666 18.1657 11.7231 14.7832 L 11.7231 14.783 L 11.723 14.7828 Q 11.3646 13.4967 11.0924 13.1692 Q 10.9736 13.0264 10.8308 12.9076 Q 10.5033 12.6354 9.21735 12.277 L 9.21705 12.2769 Q 5.83435 11.334 4.82696 10.9372 Q 3.31588 10.342 3.0909 9.64127 Q 2.95714 9.22466 3.01916 8.80355 Q 3.12347 8.09527 4.5269 7.43336 Q 5.46251 6.9921 8.6708 5.89838 L 11.922 4.79004 " }
        }
    }
}
