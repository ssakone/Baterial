// Generated from sparkles.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sparkles.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 2 L 15.5387 4.39157 Q 15.8815 5.91302 16.9842 7.01578 Q 18.087 8.11855 19.6084 8.46127 L 22 9 L 19.6084 9.53873 Q 18.087 9.88145 16.9842 10.9842 Q 15.8815 12.0869 15.5387 13.6084 L 15 16 L 14.4613 13.6084 Q 14.1185 12.0869 13.0158 10.9842 Q 11.913 9.88145 10.3916 9.53873 L 8 9 L 10.3916 8.46127 Q 11.913 8.11855 13.0158 7.01578 Q 14.1186 5.913 14.4613 4.39158 L 15 2 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 12 L 7.38481 13.7083 Q 7.62961 14.795 8.4173 15.5827 Q 9.205 16.3704 10.2917 16.6152 L 12 17 L 10.2917 17.3848 Q 9.20498 17.6296 8.4173 18.4173 Q 7.62961 19.205 7.38481 20.2917 L 7 22 L 6.61519 20.2917 Q 6.37039 19.205 5.5827 18.4173 Q 4.79501 17.6296 3.70827 17.3848 L 2 17 L 3.70827 16.6152 Q 4.79501 16.3704 5.5827 15.5827 Q 6.37039 14.795 6.61519 13.7083 L 7 12 " }
        }
    }
}
