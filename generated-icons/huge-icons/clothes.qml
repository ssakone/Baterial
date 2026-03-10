// Generated from clothes.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/clothes.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.0032 2.55556 L 14.5016 2 Q 14.1389 2.72499 13.4384 3.125 Q 12.7817 3.5 12 3.5 Q 11.2183 3.5 10.5616 3.125 Q 9.86112 2.72499 9.49839 2 L 6.99678 2.55556 M 17.0032 2.55556 L 17.4345 2.65134 Q 19.1843 3.03995 19.7132 4.43787 Q 20.8908 7.55094 20.9962 12.9991 Q 21.0042 13.408 20.988 13.5437 Q 20.9638 13.747 20.8627 13.8501 Q 20.7616 13.9532 20.5564 13.9813 Q 20.4196 14 20.0052 14 L 17.966 14 M 17.0032 2.55556 Q 17.0032 7.39144 17.966 14 M 17.966 14 L 18.6283 17.9295 Q 18.7832 18.7959 18.7855 19.1204 Q 18.789 19.6073 18.5583 20.0311 Q 18.3276 20.455 18.0105 20.6772 Q 17.7991 20.8255 17.2062 21.0744 Q 15.0014 22 12 22 Q 8.99872 22 6.79378 21.0744 Q 6.20085 20.8255 5.98944 20.6772 Q 5.6724 20.455 5.44171 20.0311 Q 5.21103 19.6073 5.2145 19.1204 Q 5.21682 18.7959 5.37172 17.9296 L 6.034 14 M 6.99678 2.55556 L 6.56545 2.65134 Q 4.81566 3.03994 4.28683 4.43787 Q 3.1093 7.55056 3.00375 12.9991 Q 2.99583 13.4081 3.01196 13.5437 Q 3.03615 13.747 3.13728 13.8501 Q 3.23841 13.9532 3.44361 13.9813 Q 3.5804 14 3.99484 14 L 6.034 14 M 6.99678 2.55556 Q 6.99678 7.39131 6.034 14 " }
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
            PathSvg { path: "M 14.031 3 Q 13.8659 6.9054 14.5051 9.83477 Q 15.4527 14.1781 18 15 M 9.96919 3 Q 10.1342 6.90496 9.4949 9.83477 Q 8.54713 14.1781 6 15 " }
        }
    }
}
