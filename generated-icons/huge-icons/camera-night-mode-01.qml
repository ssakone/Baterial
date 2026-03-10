// Generated from camera-night-mode-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/camera-night-mode-01.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.1195 18 Q 10.6202 18 9.56013 16.9662 Q 8.5 15.9323 8.5 14.4702 Q 8.5 13.1845 9.34646 12.2015 Q 10.1827 11.2305 11.4536 11 Q 11.2146 11.6076 11.2146 12.2641 Q 11.2146 13.7262 12.2747 14.76 Q 13.3349 15.7939 14.8341 15.7939 Q 15.1711 15.7939 15.5 15.7343 Q 15.1034 16.7424 14.1926 17.3641 Q 13.2609 18 12.1195 18 " }
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
            PathSvg { path: "M 7.00018 6.00049 Q 5.99018 6.00352 5.52497 6.04742 Q 4.93869 6.10274 4.54891 6.26634 Q 3.34231 6.77278 2.76829 7.96158 Q 2.46637 8.58684 2.31815 10.99 L 2.31814 10.9902 L 2.1633 13.5009 Q 1.94829 16.9873 2.033 18.141 Q 2.16007 19.8717 2.96387 20.7388 Q 3.76767 21.6059 5.46415 21.8424 Q 6.59514 22 10.0421 22 L 13.9583 22 Q 17.4053 22 18.5362 21.8424 Q 20.2327 21.6059 21.0365 20.7388 Q 21.8403 19.8717 21.9674 18.1412 Q 22.0521 16.9875 21.8371 13.5014 L 21.8371 13.5009 L 21.6822 10.9902 Q 21.534 8.58687 21.2321 7.96158 Q 20.6581 6.77279 19.4515 6.26634 Q 19.0617 6.10274 18.4754 6.04742 Q 18.0102 6.00352 17.0002 6.00049 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.0002 7 L 16.1144 4.78543 L 15.999 4.49162 Q 15.6538 3.60526 15.4112 3.21131 Q 15.0044 2.55044 14.4168 2.25955 Q 14.0564 2.08111 13.485 2.03244 Q 13.1041 2 12.0002 2 Q 10.8963 2 10.5154 2.03244 Q 9.94397 2.08111 9.58354 2.25955 Q 8.996 2.55044 8.58916 3.2113 Q 8.34663 3.60526 8.00146 4.49161 L 7.88601 4.78543 L 7.00018 7 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 6 L 12.009 6 " }
        }
    }
}
