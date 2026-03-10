// Generated from cotton-candy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cotton-candy.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.3136 3.94924 Q 16.0937 3.32738 15.6237 2.85727 Q 14.7664 2 13.554 2 Q 12.3417 2 11.4844 2.85727 Q 11.1267 3.21501 10.9111 3.66747 Q 10.6747 4.16351 10.1606 4.54131 Q 9.63513 4.92741 9.10397 4.97567 Q 7.87454 5.08736 7.00015 5.96174 Q 6 6.96189 6 8.37632 Q 6 9.79075 7.00015 10.7909 Q 7.55387 11.3446 8.28751 11.6005 M 16.3136 3.94924 Q 16.5911 4.73444 16.4142 5.55016 Q 16.2325 6.38772 15.6237 6.99656 M 16.3136 3.94924 Q 16.5333 3.32746 17.0034 2.85727 Q 17.8607 2 19.0731 2 Q 20.2854 2 21.1427 2.85727 Q 22 3.71455 22 4.92692 Q 22 6.13929 21.1427 6.99656 Q 20.9125 7.22678 20.9125 7.68645 Q 20.9125 8.14611 21.1427 8.37633 Q 22 9.2336 22 10.446 Q 22 11.6583 21.1427 12.5156 Q 20.6728 12.9856 20.0509 13.2055 Q 19.4498 13.418 18.8124 13.3613 M 8.28751 11.6005 Q 8.15468 11.706 8.03498 11.8257 Q 7.1777 12.683 7.1777 13.8954 Q 7.1777 15.1077 8.03498 15.965 Q 8.89225 16.8223 10.1046 16.8223 Q 11.317 16.8223 12.1743 15.965 Q 12.2522 15.8871 12.3662 15.9067 Q 12.4804 15.9263 12.5268 16.0261 Q 12.7805 16.5713 13.2091 16.9998 Q 14.2092 18 15.6237 18 Q 17.0381 18 18.0383 16.9998 Q 18.7655 16.2726 18.9696 15.2693 Q 19.1686 14.2909 18.8124 13.3613 M 8.28751 11.6005 Q 9.15374 10.9128 10.2634 10.9727 Q 11.3816 11.0331 12.1743 11.8257 M 16.4313 11.708 Q 16.6467 12.1589 17.0034 12.5156 Q 17.7552 13.2674 18.8124 13.3613 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 22 L 8 16 " }
        }
    }
}
