// Generated from more-vertical-circle-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/more-vertical-circle-01.svg
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
            PathSvg { path: "M 13.5 4.5 Q 13.5 3.87868 13.0606 3.43934 Q 12.6213 3 12 3 Q 11.3787 3 10.9394 3.43934 Q 10.5 3.87868 10.5 4.5 Q 10.5 5.12132 10.9394 5.56066 Q 11.3787 6 12 6 Q 12.6213 6 13.0606 5.56066 Q 13.5 5.12132 13.5 4.5 " }
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
            PathSvg { path: "M 13.5 19.5 Q 13.5 18.8787 13.0606 18.4394 Q 12.6213 18 12 18 Q 11.3787 18 10.9394 18.4394 Q 10.5 18.8787 10.5 19.5 Q 10.5 20.1213 10.9394 20.5606 Q 11.3787 21 12 21 Q 12.6213 21 13.0606 20.5606 Q 13.5 20.1213 13.5 19.5 " }
        }
    }
}
