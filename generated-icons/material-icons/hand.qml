// Generated from hand.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand.svg
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
            PathSvg { path: "M 6.58 19 L 14.58 19 L 14.58 22 L 6.58 22 L 6.58 19 M 19.74 11.6 Q 19.436 11.28 19 11.28 L 18.78 11.31 L 15.58 13 L 15.58 11.83 L 16.09 2.9 Q 16.1126 2.48646 15.8375 2.175 Q 15.5615 1.86244 15.15 1.84 Q 14.7365 1.81744 14.425 2.0925 Q 14.1124 2.36852 14.09 2.78 L 13.82 7.47 L 13.58 7.47 L 12.54 7.58 L 12.54 2 Q 12.54 1.58579 12.2471 1.29289 Q 11.9542 1 11.54 1 Q 11.1333 1 10.8375 1.29375 Q 10.54 1.58921 10.54 2 L 10.54 8.41 L 9.72 8.78 L 9.03 3.32 Q 8.97746 2.90719 8.65 2.6525 Q 8.32219 2.39754 7.91 2.45 Q 7.4972 2.48753 7.2425 2.815 Q 6.98754 3.14281 7.04 3.57 L 7.81 9.63 L 7.43 9.8 Q 7.31172 9.84549 7.1 9.98085 L 7.07 10 L 5.97 6.11 Q 5.85013 5.68296 5.4825 5.45875 Q 5.11544 5.23489 4.71 5.34 Q 4.31181 5.46021 4.11625 5.84125 Q 3.92021 6.22323 4.04 6.65 L 6.61 15.77 Q 6.61 15.7918 6.63011 15.8434 Q 6.63725 15.8618 6.64 15.87 L 6.67 16 L 6.68 16 Q 6.84718 16.4331 7.23375 16.7138 Q 7.62809 17 8.08 17 L 14.58 17 Q 15.1659 17 15.58 16.57 L 20.5 12.37 L 19.74 11.6 " }
        }
    }
}
