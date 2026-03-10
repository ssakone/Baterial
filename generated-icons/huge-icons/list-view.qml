// Generated from list-view.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/list-view.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 11.4 Q 2 10.5313 2.26565 10.2656 Q 2.53129 10 3.4 10 L 20.6 10 Q 21.4687 10 21.7344 10.2656 Q 22 10.5313 22 11.4 L 22 12.6 Q 22 13.4687 21.7344 13.7344 Q 21.4687 14 20.6 14 L 3.4 14 Q 2.53129 14 2.26565 13.7344 Q 2 13.4687 2 12.6 L 2 11.4 " }
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
            PathSvg { path: "M 2 3.4 Q 2 2.5313 2.26565 2.26565 Q 2.5313 2 3.4 2 L 20.6 2 Q 21.4687 2 21.7344 2.26565 Q 22 2.53129 22 3.4 L 22 4.6 Q 22 5.46871 21.7344 5.73435 Q 21.4687 6 20.6 6 L 3.4 6 Q 2.5313 6 2.26565 5.73435 Q 2 5.4687 2 4.6 L 2 3.4 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 19.4 Q 2 18.5313 2.26565 18.2656 Q 2.53129 18 3.4 18 L 20.6 18 Q 21.4687 18 21.7344 18.2656 Q 22 18.5313 22 19.4 L 22 20.6 Q 22 21.4687 21.7344 21.7344 Q 21.4687 22 20.6 22 L 3.4 22 Q 2.53129 22 2.26565 21.7344 Q 2 21.4687 2 20.6 L 2 19.4 " }
        }
    }
}
