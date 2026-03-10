// Generated from soda-can.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/soda-can.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.92711 3.88746 L 6.90031 2.71963 Q 7.15834 2.40999 7.25726 2.30972 Q 7.40564 2.15932 7.54422 2.09441 Q 7.6828 2.0295 7.89333 2.0118 Q 8.03369 2 8.43675 2 L 15.5633 2 Q 15.9663 2 16.1067 2.0118 Q 16.3172 2.0295 16.4558 2.09441 Q 16.5943 2.15929 16.7426 2.30959 Q 16.8415 2.40979 17.0993 2.71916 L 17.0997 2.71963 L 18.0729 3.88746 Q 18.7611 4.7133 18.8805 5.04325 Q 19 5.3732 19 6.4482 L 19 17.5518 Q 19 18.6268 18.8805 18.9568 Q 18.7611 19.2868 18.0729 20.1125 L 16.7998 21.6402 L 16.7995 21.6406 Q 16.6707 21.7952 16.6213 21.8452 Q 16.5471 21.9204 16.4779 21.9528 Q 16.4086 21.9852 16.3033 21.9941 Q 16.2331 22 16.0316 22 L 7.96837 22 Q 7.76684 22 7.69667 21.9941 Q 7.5914 21.9853 7.52211 21.9528 Q 7.45287 21.9204 7.37874 21.8453 Q 7.32933 21.7952 7.20049 21.6406 L 7.20015 21.6402 L 5.92711 20.1125 Q 5.23894 19.2868 5.11946 18.9568 Q 5 18.6268 5 17.5518 L 5 6.4482 Q 5 5.3732 5.11946 5.04325 Q 5.23891 4.7133 5.92711 3.88746 " }
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
            PathSvg { path: "M 5 5 L 19 5 " }
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
            PathSvg { path: "M 5 19 L 19 19 " }
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
            PathSvg { path: "M 6 2 L 18 2 " }
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
            PathSvg { path: "M 14.5 12 Q 14.5 13.0355 13.7678 13.7678 Q 13.0355 14.5 12 14.5 Q 10.9645 14.5 10.2322 13.7678 Q 9.5 13.0355 9.5 12 Q 9.5 10.9645 10.2322 10.2322 Q 10.9645 9.5 12 9.5 Q 13.0355 9.5 13.7678 10.2322 Q 14.5 10.9645 14.5 12 " }
        }
    }
}
