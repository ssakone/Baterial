// Generated from more-horizontal-circle-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/more-horizontal-circle-01.svg
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
            PathSvg { path: "M 21 12 Q 21 11.3787 20.5606 10.9394 Q 20.1213 10.5 19.5 10.5 Q 18.8787 10.5 18.4394 10.9394 Q 18 11.3787 18 12 Q 18 12.6213 18.4394 13.0606 Q 18.8787 13.5 19.5 13.5 Q 20.1213 13.5 20.5606 13.0606 Q 21 12.6213 21 12 " }
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
            PathSvg { path: "M 13.5 12 Q 13.5 11.3787 13.0606 10.9394 Q 12.6213 10.5 12 10.5 Q 11.3787 10.5 10.9394 10.9394 Q 10.5 11.3787 10.5 12 Q 10.5 12.6213 10.9394 13.0606 Q 11.3787 13.5 12 13.5 Q 12.6213 13.5 13.0606 13.0606 Q 13.5 12.6213 13.5 12 " }
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
            PathSvg { path: "M 6 12 Q 6 11.3787 5.56066 10.9394 Q 5.12132 10.5 4.5 10.5 Q 3.87868 10.5 3.43934 10.9394 Q 3 11.3787 3 12 Q 3 12.6213 3.43934 13.0606 Q 3.87868 13.5 4.5 13.5 Q 5.12132 13.5 5.56066 13.0606 Q 6 12.6213 6 12 " }
        }
    }
}
