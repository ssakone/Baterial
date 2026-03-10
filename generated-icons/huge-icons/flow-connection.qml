// Generated from flow-connection.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flow-connection.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.5 5.5 Q 2.5 4.05632 2.56407 3.57977 Q 2.66017 2.86495 3.01256 2.51256 Q 3.36495 2.16017 4.07977 2.06407 Q 4.55632 2 6 2 Q 7.44368 2 7.92023 2.06407 Q 8.63505 2.16017 8.98744 2.51256 Q 9.33983 2.86495 9.43593 3.57977 Q 9.5 4.05632 9.5 5.5 Q 9.5 6.94368 9.43593 7.42023 Q 9.33983 8.13505 8.98744 8.48744 Q 8.63505 8.83983 7.92023 8.93593 Q 7.44368 9 6 9 Q 4.55632 9 4.07977 8.93593 Q 3.36495 8.83983 3.01256 8.48744 Q 2.66017 8.13505 2.56407 7.42023 Q 2.5 6.94368 2.5 5.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.65685 15.6569 Q 4.62334 14.6904 4.98528 14.4142 Q 5.52817 14 6 14 Q 6.47183 14 7.01472 14.4142 Q 7.37666 14.6904 8.34315 15.6569 Q 9.3096 16.6233 9.58579 16.9853 Q 10 17.5282 10 18 Q 10 18.4718 9.58579 19.0147 Q 9.3096 19.3767 8.34315 20.3431 Q 7.37666 21.3096 7.01472 21.5858 Q 6.47183 22 6 22 Q 5.52817 22 4.98528 21.5858 Q 4.62334 21.3096 3.65685 20.3431 Q 2.6904 19.3767 2.41421 19.0147 Q 2 18.4718 2 18 Q 2 17.5282 2.41421 16.9853 Q 2.6904 16.6233 3.65685 15.6569 " }
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
            PathSvg { path: "M 6 9 L 6 14 M 10 18 L 15 18 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 18 Q 15 16.5563 15.0641 16.0798 Q 15.1602 15.3649 15.5126 15.0126 Q 15.8649 14.6602 16.5798 14.5641 Q 17.0563 14.5 18.5 14.5 Q 19.9437 14.5 20.4202 14.5641 Q 21.1351 14.6602 21.4874 15.0126 Q 21.8398 15.3649 21.9359 16.0798 Q 22 16.5563 22 18 Q 22 19.4437 21.9359 19.9202 Q 21.8398 20.6351 21.4874 20.9874 Q 21.1351 21.3398 20.4202 21.4359 Q 19.9437 21.5 18.5 21.5 Q 17.0563 21.5 16.5798 21.4359 Q 15.8649 21.3398 15.5126 20.9874 Q 15.1602 20.6351 15.0641 19.9202 Q 15 19.4437 15 18 " }
        }
    }
}
