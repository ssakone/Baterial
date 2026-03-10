// Generated from message-multiple-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-multiple-01.svg
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
            PathSvg { path: "M 7.5 12 L 13.5 12 M 7.5 8 L 10.5 8 " }
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
            PathSvg { path: "M 8.5 20 Q 9.30757 20.6687 10.2323 21.0499 Q 11.2005 21.4491 12.2635 21.5188 Q 14.0006 21.6328 15.7365 21.5188 Q 16.3677 21.4775 16.9248 21.251 L 17.3988 21.0652 Q 17.5721 21.0051 17.6437 21.0138 Q 17.7152 21.0225 17.8479 21.1072 Q 17.9364 21.1637 18.2004 21.3558 L 18.2011 21.3563 Q 19.1258 22.0292 20.4005 21.9986 Q 20.8408 21.988 20.9808 21.9613 Q 21.1907 21.9212 21.2681 21.7909 Q 21.3456 21.6605 21.2615 21.4282 Q 21.2054 21.2732 20.9598 20.8141 Q 20.6287 20.1948 20.5427 19.6771 Q 20.4383 19.0487 20.6977 18.5852 Q 21.2337 17.791 21.5441 17.0335 Q 21.9119 16.1364 21.9678 15.2823 Q 22.0329 14.2875 21.9678 13.2927 Q 21.8892 12.092 21.4012 11 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.345 17.4868 Q 15.0117 17.3111 16.9014 15.4125 Q 18.791 13.5138 18.9658 10.8344 Q 19.035 9.77331 18.9658 8.71219 Q 18.791 6.03282 16.9014 4.13414 Q 15.0117 2.23547 12.345 2.05985 Q 10.5 1.93835 8.65499 2.05985 Q 5.98832 2.23547 4.09865 4.13414 Q 2.20899 6.03281 2.0342 8.71219 Q 1.96499 9.77331 2.0342 10.8344 Q 2.09363 11.7455 2.48436 12.7025 Q 2.81421 13.5103 3.38372 14.3576 Q 3.65935 14.8519 3.54842 15.5222 Q 3.45702 16.0744 3.10518 16.735 Q 2.84427 17.2248 2.78469 17.3901 Q 2.69532 17.6379 2.77762 17.7769 Q 2.85992 17.9159 3.08291 17.9587 Q 3.23164 17.9872 3.69951 17.9985 Q 5.05375 18.0312 6.03638 17.3134 Q 6.31729 17.1081 6.41141 17.0478 Q 6.55255 16.9573 6.62862 16.9481 Q 6.7047 16.9388 6.88873 17.0029 L 7.39241 17.2011 Q 7.98403 17.4425 8.65499 17.4868 Q 10.4993 17.6082 12.345 17.4868 " }
        }
    }
}
