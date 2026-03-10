// Generated from cap-projecting.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cap-projecting.svg
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
            PathSvg { path: "M 21 5 L 10 5 Q 7.54219 5 6.71385 5.08427 Q 5.47133 5.21066 4.77772 5.67412 Q 4.11617 6.11617 3.67412 6.77772 Q 3.21066 7.47133 3.08426 8.71385 Q 3 9.54219 3 12 Q 3 14.4578 3.08426 15.2861 Q 3.21066 16.5287 3.67412 17.2223 Q 4.11617 17.8838 4.77772 18.3259 Q 5.47133 18.7893 6.71385 18.9157 Q 7.54219 19 10 19 L 21 19 " }
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
            PathSvg { path: "M 13 12 Q 13 13.0355 12.2678 13.7678 Q 11.5355 14.5 10.5 14.5 Q 9.46447 14.5 8.73223 13.7678 Q 8 13.0355 8 12 Q 8 10.9645 8.73223 10.2322 Q 9.46447 9.5 10.5 9.5 Q 11.5355 9.5 12.2678 10.2322 Q 13 10.9645 13 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13 12 L 21 12 " }
        }
    }
}
