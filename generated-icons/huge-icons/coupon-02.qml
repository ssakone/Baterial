// Generated from coupon-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/coupon-02.svg
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
            PathSvg { path: "M 7.83152 21.3478 L 7.31312 20.6576 Q 6.97152 20.2027 6.38288 20.2325 Q 5.79426 20.2622 5.50569 20.7488 Q 5.10072 21.4318 4.30036 21.2337 Q 3.5 21.0355 3.5 20.2523 L 3.5 3.74775 Q 3.5 2.96449 4.30036 2.76632 Q 5.10071 2.56816 5.50569 3.25115 Q 5.79425 3.73781 6.38288 3.76754 Q 6.97151 3.79727 7.31312 3.34244 L 7.83152 2.65222 Q 8.32138 2 9.16666 2 Q 10.0119 2 10.5018 2.65222 L 10.5833 2.76076 Q 11.1031 3.4528 12 3.4528 Q 12.8969 3.4528 13.4167 2.76076 L 13.4982 2.65222 Q 13.988 2 14.8333 2 Q 15.6786 2 16.1685 2.65222 L 16.6869 3.34244 Q 17.0285 3.79727 17.6171 3.76754 Q 18.2058 3.73781 18.4943 3.25115 Q 18.8993 2.56816 19.6996 2.76632 Q 20.5 2.96448 20.5 3.74774 L 20.5 20.2523 Q 20.5 21.0355 19.6996 21.2337 Q 18.8993 21.4318 18.4943 20.7488 Q 18.2058 20.2622 17.6171 20.2325 Q 17.0285 20.2027 16.6869 20.6576 L 16.1685 21.3478 Q 15.6786 22 14.8333 22 Q 13.988 22 13.4982 21.3478 L 13.4167 21.2392 Q 12.8969 20.5472 12 20.5472 Q 11.1031 20.5472 10.5833 21.2392 L 10.5018 21.3478 Q 10.0119 22 9.16666 22 Q 8.32138 22 7.83152 21.3478 " }
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
            PathSvg { path: "M 15 9 L 9 15 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 15 L 14.991 15 M 9.00897 9 L 9 9 " }
        }
    }
}
