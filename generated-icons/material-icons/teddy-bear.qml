// Generated from teddy-bear.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/teddy-bear.svg
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
            PathSvg { path: "M 15.75 19.13 Q 15.1275 19.13 14.6888 18.58 Q 14.25 18.03 14.25 17.25 Q 14.25 16.4767 14.6888 15.9288 Q 15.1282 15.38 15.75 15.38 Q 16.3718 15.38 16.8113 15.9288 Q 17.25 16.4767 17.25 17.25 Q 17.25 18.03 16.8113 18.58 Q 16.3725 19.13 15.75 19.13 M 12 11.25 Q 11.0701 11.25 10.41 10.7013 Q 9.75 10.1526 9.75 9.38 Q 9.75 8.60067 10.41 8.05 Q 11.0692 7.5 12 7.5 Q 12.9308 7.5 13.59 8.05 Q 14.25 8.60067 14.25 9.38 Q 14.25 10.1526 13.59 10.7013 Q 12.9299 11.25 12 11.25 M 8.25 19.13 Q 7.62754 19.13 7.18875 18.58 Q 6.75 18.03 6.75 17.25 Q 6.75 16.4767 7.18875 15.9288 Q 7.62815 15.38 8.25 15.38 Q 8.87185 15.38 9.31125 15.9288 Q 9.75 16.4767 9.75 17.25 Q 9.75 18.03 9.31125 18.58 Q 8.87246 19.13 8.25 19.13 M 12 8.25 Q 12.3075 8.25 12.5288 8.47125 Q 12.75 8.6925 12.75 9 Q 12.75 9.3075 12.5288 9.52875 Q 12.3075 9.75 12 9.75 Q 11.6925 9.75 11.4712 9.52875 Q 11.25 9.3075 11.25 9 Q 11.25 8.6925 11.4712 8.47125 Q 11.6925 8.25 12 8.25 M 18.75 12 Q 18.2708 12 17.84 12.2 Q 17.1137 11.277 15.93 10.67 Q 16.3668 10.0569 16.5987 9.35375 Q 16.84 8.62228 16.84 7.85 L 16.84 7.79 Q 17.6657 7.61577 18.2038 6.9575 Q 18.75 6.28919 18.75 5.42 Q 18.75 4.4225 18.0387 3.71125 Q 17.3275 3 16.33 3 Q 15.2648 3 14.58 3.75 Q 14.0038 3.38891 13.365 3.19875 Q 12.6974 3 12 3 Q 10.6009 3 9.42 3.75 Q 8.73522 3 7.67 3 Q 6.6725 3 5.96125 3.71125 Q 5.25 4.4225 5.25 5.42 Q 5.25 6.28077 5.795 6.95 Q 6.33082 7.60796 7.15 7.79 L 7.15 7.85 Q 7.15 8.61861 7.395 9.3575 Q 7.62823 10.0609 8.06 10.67 Q 6.88268 11.2816 6.16 12.2 Q 5.72923 12 5.25 12 Q 4.3125 12 3.65625 12.6563 Q 3 13.3125 3 14.25 Q 3 15.1875 3.65625 15.8438 Q 4.3125 16.5 5.25 16.5 L 5.31 16.5 Q 5.25 16.86 5.25 17.25 Q 5.25 18.8034 6.1275 19.9013 Q 7.00569 21 8.25 21 Q 8.99304 21 9.6475 20.565 Q 10.2786 20.1455 10.7 19.41 Q 11.33 19.5 12 19.5 Q 12.67 19.5 13.3 19.41 Q 13.7214 20.1455 14.3525 20.565 Q 15.007 21 15.75 21 Q 16.9943 21 17.8725 19.9013 Q 18.75 18.8034 18.75 17.25 Q 18.75 16.86 18.69 16.5 L 18.75 16.5 Q 19.6875 16.5 20.3438 15.8438 Q 21 15.1875 21 14.25 Q 21 13.3125 20.3438 12.6563 Q 19.6875 12 18.75 12 " }
        }
    }
}
