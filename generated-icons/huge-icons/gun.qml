// Generated from gun.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/gun.svg
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
            PathSvg { path: "M 10.3882 10.5688 L 8.79732 17.2511 L 8.79721 17.2516 Q 8.73111 17.5293 8.71527 17.6205 Q 8.5638 18.4926 8.91005 19.3073 Q 8.94636 19.3927 9.07412 19.6482 Q 9.15839 19.8168 9.17103 19.8601 Q 9.23323 20.0737 9.11631 20.2629 Q 8.99939 20.4521 8.78058 20.4919 Q 8.73614 20.5 8.54885 20.5 L 4.52785 20.5 Q 3.50968 20.5 3.18174 20.4523 Q 2.68982 20.3807 2.48609 20.1181 Q 2.28237 19.8555 2.33263 19.3579 Q 2.36614 19.0261 2.61306 18.0321 L 2.61309 18.032 L 3.96647 12.5841 Q 4.15719 11.8163 3.67325 11.1926 Q 3.18931 10.5688 2.40292 10.5688 Q 2.23603 10.5688 2.11801 10.45 Q 2 10.3312 2 10.1633 L 2 7.58942 Q 2 5.74072 2.56176 5.17539 Q 3.12352 4.61005 4.96053 4.61005 L 18.1677 4.61005 Q 19.0386 4.61005 19.7632 4.1239 L 19.9901 3.96439 Q 20.5515 3.56099 20.8322 3.51116 Q 21.3078 3.42673 21.6191 4.00889 Q 22.0578 4.82937 21.9945 7.11489 Q 21.9284 9.50337 21.3033 10.1325 Q 21.0053 10.4325 20.4006 10.5143 Q 19.9975 10.5688 18.7764 10.5688 L 10.3882 10.5688 M 10.3882 10.5688 L 8.90791 10.5688 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 14.5 L 9.87689 14.5 Q 11.303 14.5 11.7196 14.4102 Q 13.6115 14.0025 14.466 12.2659 Q 14.6542 11.8834 15 10.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 7.5 L 4.02786 7.5 Q 5.08033 7.5 5.44144 7.46266 Q 5.98312 7.40666 6.31539 7.2013 Q 6.64767 6.99594 6.94 6.5365 Q 7.13491 6.23019 7.60557 5.28885 L 8 4.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 7.5 L 19 7.5 " }
        }
    }
}
