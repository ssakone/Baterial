// Generated from breast-pump.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/breast-pump.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11.2143 22 L 13.7857 22 Q 15.1939 22 15.6647 21.9455 Q 16.3708 21.8637 16.747 21.5637 Q 16.9232 21.4232 17.0637 21.247 Q 17.3637 20.8708 17.4455 20.1647 Q 17.5 19.6939 17.5 18.2857 L 17.5 14 Q 17.5 11.929 16.0355 10.4645 Q 14.571 9 12.5 9 Q 10.4289 9 8.96447 10.4645 Q 7.5 11.9289 7.5 14 L 7.5 18.2857 Q 7.5 19.6939 7.55454 20.1647 Q 7.63636 20.8708 7.93634 21.247 Q 8.07672 21.4231 8.25302 21.5637 Q 8.62919 21.8637 9.33531 21.9455 Q 9.80606 22 11.2143 22 " }
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
            PathSvg { path: "M 15 14 L 17.5 14 M 15 18 L 17.5 18 " }
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
            PathSvg { path: "M 12.5 9 L 12.5 6 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 6 L 9 6 Q 8.26792 6 8.03739 6.02684 Q 6.59726 6.19452 5.59904 7.24602 Q 5.43926 7.41432 5.00007 7.99991 L 5 8 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6 9.5 Q 6 10.1213 5.56066 10.5607 Q 5.12132 11 4.5 11 Q 3.87868 11 3.43934 10.5607 Q 3 10.1213 3 9.5 Q 3 8.87868 3.43934 8.43934 Q 3.87868 8 4.5 8 Q 5.12132 8 5.56066 8.43934 Q 6 8.87868 6 9.5 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 5.99954 Q 15.7472 5.62683 16.7748 4.78652 Q 17.7703 3.97239 18.3402 3.29011 Q 18.8541 2.6749 19.306 2.40753 Q 19.9948 2 21 2 L 21 10 Q 19.9949 10 19.306 9.59224 Q 18.8543 9.32485 18.3402 8.70943 Q 17.7702 8.02701 16.7748 7.21279 Q 15.7471 6.37219 15 5.99954 " }
        }
    }
}
