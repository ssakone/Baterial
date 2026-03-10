// Generated from workflow-circle-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/workflow-circle-02.svg
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
            PathSvg { path: "M 21 19.5 Q 21 20.5355 20.2678 21.2678 Q 19.5355 22 18.5 22 Q 17.4645 22 16.7322 21.2678 Q 16 20.5355 16 19.5 Q 16 18.4645 16.7322 17.7322 Q 17.4645 17 18.5 17 Q 19.5355 17 20.2678 17.7322 Q 21 18.4645 21 19.5 " }
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
            PathSvg { path: "M 21 9.5 Q 21 10.5355 20.2678 11.2678 Q 19.5355 12 18.5 12 Q 17.4645 12 16.7322 11.2678 Q 16 10.5355 16 9.5 Q 16 8.46447 16.7322 7.73223 Q 17.4645 7 18.5 7 Q 19.5355 7 20.2678 7.73223 Q 21 8.46447 21 9.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8 14.5 Q 8 15.5355 7.26777 16.2678 Q 6.53553 17 5.5 17 Q 4.46447 17 3.73223 16.2678 Q 3 15.5355 3 14.5 Q 3 13.4645 3.73223 12.7322 Q 4.46447 12 5.5 12 Q 6.53553 12 7.26777 12.7322 Q 8 13.4645 8 14.5 " }
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
            PathSvg { path: "M 8 4.5 Q 8 5.53553 7.26777 6.26777 Q 6.53553 7 5.5 7 Q 4.46447 7 3.73223 6.26777 Q 3 5.53553 3 4.5 Q 3 3.46447 3.73223 2.73223 Q 4.46447 2 5.5 2 Q 6.53553 2 7.26777 2.73223 Q 8 3.46447 8 4.5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 4.5 L 15.5 9.5 L 8.5 14.5 L 16 19.5 " }
        }
    }
}
