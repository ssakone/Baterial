// Generated from time-management-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/time-management-circle.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 19.5 Q 7 20.5355 6.26777 21.2678 Q 5.53553 22 4.5 22 Q 3.46447 22 2.73223 21.2678 Q 2 20.5355 2 19.5 Q 2 18.4645 2.73223 17.7322 Q 3.46447 17 4.5 17 Q 5.53553 17 6.26777 17.7322 Q 7 18.4645 7 19.5 " }
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
            PathSvg { path: "M 22 19.5 Q 22 20.5355 21.2678 21.2678 Q 20.5355 22 19.5 22 Q 18.4645 22 17.7322 21.2678 Q 17 20.5355 17 19.5 Q 17 18.4645 17.7322 17.7322 Q 18.4645 17 19.5 17 Q 20.5355 17 21.2678 17.7322 Q 22 18.4645 22 19.5 " }
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
            PathSvg { path: "M 19.5 17 Q 19.3757 15.1841 18.4886 14.5801 Q 17.6365 14 15.227 14 L 8.77296 14 Q 6.36354 14 5.51142 14.5801 Q 4.62428 15.1841 4.5 17 " }
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
            PathSvg { path: "M 12 6.5 L 13 5 M 16.5 6.5 Q 16.5 8.36396 15.182 9.68198 Q 13.864 11 12 11 Q 10.136 11 8.81802 9.68198 Q 7.5 8.36396 7.5 6.5 Q 7.5 4.63604 8.81802 3.31802 Q 10.136 2 12 2 Q 13.864 2 15.182 3.31802 Q 16.5 4.63604 16.5 6.5 " }
        }
    }
}
