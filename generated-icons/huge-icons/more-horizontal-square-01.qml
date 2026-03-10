// Generated from more-horizontal-square-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/more-horizontal-square-01.svg
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
            PathSvg { path: "M 19 10.5 L 20 10.5 Q 20.4142 10.5 20.7071 10.7929 Q 21 11.0858 21 11.5 L 21 12.5 Q 21 12.9142 20.7071 13.2071 Q 20.4142 13.5 20 13.5 L 19 13.5 Q 18.5858 13.5 18.2929 13.2071 Q 18 12.9142 18 12.5 L 18 11.5 Q 18 11.0858 18.2929 10.7929 Q 18.5858 10.5 19 10.5 " }
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
            PathSvg { path: "M 11.5 10.5 L 12.5 10.5 Q 12.9142 10.5 13.2071 10.7929 Q 13.5 11.0858 13.5 11.5 L 13.5 12.5 Q 13.5 12.9142 13.2071 13.2071 Q 12.9142 13.5 12.5 13.5 L 11.5 13.5 Q 11.0858 13.5 10.7929 13.2071 Q 10.5 12.9142 10.5 12.5 L 10.5 11.5 Q 10.5 11.0858 10.7929 10.7929 Q 11.0858 10.5 11.5 10.5 " }
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
            PathSvg { path: "M 4 10.5 L 5 10.5 Q 5.41421 10.5 5.70711 10.7929 Q 6 11.0858 6 11.5 L 6 12.5 Q 6 12.9142 5.70711 13.2071 Q 5.41421 13.5 5 13.5 L 4 13.5 Q 3.58579 13.5 3.29289 13.2071 Q 3 12.9142 3 12.5 L 3 11.5 Q 3 11.0858 3.29289 10.7929 Q 3.58579 10.5 4 10.5 " }
        }
    }
}
