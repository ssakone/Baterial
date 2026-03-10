// Generated from medium.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/medium.svg
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
            PathSvg { path: "M 11 12 Q 11 13.864 9.68198 15.182 Q 8.36396 16.5 6.5 16.5 Q 4.63604 16.5 3.31802 15.182 Q 2 13.864 2 12 Q 2 10.136 3.31802 8.81802 Q 4.63604 7.5 6.5 7.5 Q 8.36396 7.5 9.68198 8.81802 Q 11 10.136 11 12 " }
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
            PathSvg { path: "M 18 12 Q 18 13.864 17.2678 15.182 Q 16.5355 16.5 15.5 16.5 Q 14.4645 16.5 13.7322 15.182 Q 13 13.864 13 12 Q 13 10.136 13.7322 8.81802 Q 14.4645 7.5 15.5 7.5 Q 16.5355 7.5 17.2678 8.81802 Q 18 10.136 18 12 " }
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
            PathSvg { path: "M 22 12 Q 22 13.864 21.7071 15.182 Q 21.4142 16.5 21 16.5 Q 20.5858 16.5 20.2929 15.182 Q 20 13.864 20 12 Q 20 10.136 20.2929 8.81802 Q 20.5858 7.5 21 7.5 Q 21.4142 7.5 21.7071 8.81802 Q 22 10.136 22 12 " }
        }
    }
}
