// Generated from camera-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/camera-01.svg
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
            PathSvg { path: "M 7.00018 6.00055 Q 5.99018 6.00358 5.52497 6.04748 Q 4.93869 6.1028 4.54891 6.2664 Q 3.34231 6.77284 2.76829 7.96165 Q 2.46637 8.58691 2.31815 10.9901 L 2.31814 10.9903 L 2.1633 13.501 Q 1.94829 16.9874 2.033 18.1411 Q 2.16007 19.8717 2.96387 20.7388 Q 3.76767 21.6059 5.46415 21.8424 Q 6.59514 22 10.0421 22 L 13.9583 22 Q 17.4053 22 18.5362 21.8424 Q 20.2327 21.6059 21.0365 20.7388 Q 21.8403 19.8718 21.9674 18.1412 Q 22.0521 16.9876 21.8371 13.5015 L 21.8371 13.501 L 21.6822 10.9903 Q 21.534 8.58693 21.2321 7.96165 Q 20.6581 6.77286 19.4515 6.2664 Q 19.0617 6.1028 18.4754 6.04748 Q 18.0102 6.00358 17.0002 6.00055 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 7 L 16.1142 4.78543 L 15.9988 4.49162 Q 15.6536 3.60526 15.411 3.21131 Q 15.0042 2.55044 14.4166 2.25955 Q 14.0562 2.08111 13.4848 2.03244 Q 13.1039 2 12 2 Q 10.8961 2 10.5152 2.03244 Q 9.94377 2.08111 9.58335 2.25955 Q 8.9958 2.55044 8.58896 3.21132 Q 8.34644 3.60527 8.00126 4.49164 L 7.88583 4.78543 L 7 7 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.5 14 Q 15.5 15.4497 14.4749 16.4749 Q 13.4497 17.5 12 17.5 Q 10.5503 17.5 9.52512 16.4749 Q 8.5 15.4497 8.5 14 Q 8.5 12.5503 9.52512 11.5251 Q 10.5503 10.5 12 10.5 Q 13.4497 10.5 14.4749 11.5251 Q 15.5 12.5503 15.5 14 " }
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
            PathSvg { path: "M 11.9998 6 L 12.0088 6 " }
        }
    }
}
