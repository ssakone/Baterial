// Generated from glove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/glove.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.7821 21 L 12.702 21 Q 11.0076 21 10.4193 20.9472 Q 9.53685 20.868 8.964 20.5777 Q 8.39114 20.2874 7.7992 19.6194 Q 7.40451 19.1739 6.38792 17.8 L 3.91438 14.4571 Q 3.45042 13.83 3.50523 13.0482 Q 3.56005 12.2664 4.10684 11.7121 Q 4.77548 11.0344 5.71869 11.1024 Q 6.66191 11.1703 7.22926 11.9371 L 8.75569 14 L 8.75569 9.42066 L 8.76466 8.66978 Q 8.88921 6.37938 10.4895 4.75736 Q 12.0897 3.13534 14.3493 3.00909 L 15.0901 3 Q 15.7602 3 15.94 3.01111 Q 18.4629 3.16691 20.0967 5.12175 Q 21.7304 7.07658 21.4673 9.62464 L 21.3384 10.4762 L 20.5657 15.1752 Q 20.2266 17.238 20.0461 17.9306 Q 19.7754 18.9695 19.3157 19.5373 Q 18.8581 20.1026 18.2326 20.4673 Q 17.6045 20.8335 16.549 20.9334 Q 15.8453 21 13.7821 21 " }
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
            PathSvg { path: "M 19.5 17 L 12.5 17 " }
        }
    }
}
