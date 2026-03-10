// Generated from tea.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tea.svg
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
            PathSvg { path: "M 18.2505 10.5 L 19.6403 10.5 Q 20.3712 10.5 20.796 10.5621 Q 21.2683 10.6311 21.5299 10.7975 Q 22.0303 11.1158 21.9975 12.0838 Q 21.8433 16.6451 17 17.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.94627 20.6145 Q 2.13852 17.6868 2.00143 10.5001 Q 1.97778 9.26039 2.49047 8.878 Q 2.99727 8.5 4.65919 8.5 L 15.3408 8.5 Q 17.0027 8.5 17.5095 8.878 Q 18.0222 9.26039 17.9986 10.5001 Q 17.8614 17.6868 14.0537 20.6145 Q 13.3655 21.1436 12.6378 21.3341 Q 12.0042 21.5 10.9194 21.5 L 9.08064 21.5 Q 7.9958 21.5 7.36215 21.3341 Q 6.63449 21.1436 5.94627 20.6145 " }
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
            PathSvg { path: "M 10 8.5 L 10 13.5 M 8.50424 16.2966 L 8.79616 14.4451 Q 8.86028 14.0384 9.20284 13.7692 Q 9.5454 13.5 9.99884 13.5 Q 10.4523 13.5 10.7948 13.7692 Q 11.1374 14.0384 11.2015 14.4451 L 11.4934 16.2966 Q 11.5488 16.6476 11.0733 16.8407 Q 10.6521 17.0118 10.0061 16.9993 Q 9.36882 16.9869 8.93517 16.8065 Q 8.45533 16.6068 8.50424 16.2966 " }
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
            PathSvg { path: "M 11.3089 2.5 Q 10.8325 2.79505 10.45 3.56448 Q 10.0012 4.46736 10.0012 5.5 M 7.53971 4 Q 7.40478 4.125 7.26986 4.375 Q 7 4.875 7 5.5 M 14.0012 4 Q 13.8061 4.12084 13.6481 4.62599 Q 13.5 5.09946 13.5 5.5 " }
        }
    }
}
