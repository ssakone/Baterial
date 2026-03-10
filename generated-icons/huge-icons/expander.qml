// Generated from expander.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/expander.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.3389 16.4973 Q 11.7366 16.163 12.2031 16.0076 Q 13.241 15.6819 13.6574 14.5769 Q 14.0452 13.5474 14.9394 13.2557 Q 15.5593 13.0535 15.8357 12.7144 Q 16.0022 12.5102 16.1382 12.0612 Q 16.2832 11.5826 16.4732 11.3559 M 10.0554 13.9266 Q 10.3617 13.6837 10.7503 13.6063 Q 11.1031 13.539 11.3565 13.2362 Q 11.5089 13.0541 11.7403 12.5995 Q 12.2226 11.652 12.8011 11.5409 Q 13.1414 11.472 13.3362 11.2162 Q 13.4539 11.0618 13.6006 10.6771 Q 13.7629 10.2516 13.906 10.0706 M 7.48828 12.6413 Q 7.54107 12.4266 7.72851 12.3249 Q 7.84039 12.2642 8.10792 12.2107 Q 8.27653 12.177 8.35242 12.1517 Q 9.30958 11.7994 9.72189 10.6637 Q 9.92299 10.1098 10.1175 9.88652 Q 10.4383 9.51839 11.0887 9.3997 Q 11.6945 9.31105 11.9595 8.97777 Q 12.1184 8.77802 12.2386 8.29131 Q 12.382 7.71068 12.6225 7.5 " }
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
            PathSvg { path: "M 2 15.3338 L 8.65831 22.0013 M 2.83725 15.7945 L 3.51561 15.1582 L 3.58909 15.089 Q 3.98878 14.7122 4.20949 14.5622 Q 4.58055 14.3099 4.93488 14.2845 Q 5.39817 14.2514 7.4972 14.9946 L 8.10626 15.2098 Q 8.57409 15.3746 9.08408 16.5909 Q 9.57491 17.7616 9.66809 18.8082 Q 9.73785 19.5916 8.88748 20.4764 L 8.34274 21.0432 " }
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
            PathSvg { path: "M 15.3421 2.00521 L 21.9674 8.70562 M 15.798 2.84589 L 15.1592 3.52202 L 15.0895 3.59556 Q 14.7114 3.99385 14.5605 4.21408 Q 14.3069 4.58432 14.2798 4.93891 Q 14.2444 5.4025 14.9757 7.50673 L 15.1881 8.11921 Q 15.3502 8.58823 16.5613 9.10472 Q 17.7269 9.60178 18.7716 9.70078 Q 19.5554 9.77504 20.4442 8.92694 L 21.0122 8.38487 " }
        }
    }
}
