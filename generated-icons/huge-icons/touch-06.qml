// Generated from touch-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touch-06.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.60007 13.5448 L 7.60007 8.97127 M 7.60007 8.97127 L 7.60007 3.42684 Q 7.60007 2.81965 8.06275 2.40634 Q 8.51532 2.00208 9.15459 2.00208 Q 9.78944 2.00208 10.2246 2.40634 Q 10.6655 2.81591 10.6655 3.42684 L 10.7336 8.49948 M 7.60007 8.97127 Q 4.85255 11.4099 4.58854 11.9333 Q 3.88954 12.9754 4.02362 13.9811 Q 4.16636 15.0516 5.29666 16.5676 Q 5.9275 17.4137 6.75033 18.404 Q 7.40388 19.1906 7.52014 19.3028 Q 7.96041 19.7278 8.07887 20.3708 Q 8.14921 20.7527 8.11701 21.5312 L 8.10396 21.9981 M 10.7336 8.49948 L 10.7336 11.0293 M 10.7336 8.49948 Q 11.3173 7.81358 12.3736 8.12736 Q 13.4933 8.46001 13.7789 9.67687 M 13.8154 11.0253 L 13.8154 10.0224 Q 13.8154 9.89151 13.8 9.78584 M 13.7789 9.67687 L 13.7814 9.68775 L 13.7839 9.69866 Q 13.7933 9.74059 13.8 9.78584 M 13.7789 9.67687 Q 13.7852 9.72981 13.8 9.78584 M 13.7789 9.67687 Q 13.862 9.24796 14.3394 9.07143 Q 14.7955 8.90276 15.3595 9.04558 Q 16.7754 9.40413 16.8637 10.8788 L 16.8637 12.0248 M 17.8439 21.9935 L 17.8439 20.9544 Q 17.8591 20.4762 18.0961 20.0573 Q 18.2413 19.8006 18.6454 19.325 Q 19.2797 18.5783 19.5381 18.0169 Q 20.0558 16.994 19.9844 13.0445 L 19.973 12.1565 Q 20.0033 11.7571 19.7345 11.2794 Q 19.3703 10.6322 18.6313 10.3754 Q 18.25 10.1946 17.8384 10.1684 Q 17.2488 10.1308 16.7971 10.449 " }
        }
    }
}
