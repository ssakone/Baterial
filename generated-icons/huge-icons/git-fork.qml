// Generated from git-fork.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/git-fork.svg
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
            PathSvg { path: "M 6 8 Q 6.82843 8 7.41421 7.41421 Q 8 6.82843 8 6 Q 8 5.17157 7.41421 4.58579 Q 6.82843 4 6 4 Q 5.17157 4 4.58579 4.58579 Q 4 5.17157 4 6 Q 4 6.82843 4.58579 7.41421 Q 5.17157 8 6 8 " }
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
            PathSvg { path: "M 12 20 Q 12.8285 20 13.4142 19.4142 Q 14 18.8284 14 18 Q 14 17.1716 13.4142 16.5858 Q 12.8285 16 12 16 Q 11.1715 16 10.5858 16.5858 Q 10 17.1716 10 18 Q 10 18.8284 10.5858 19.4142 Q 11.1715 20 12 20 " }
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
            PathSvg { path: "M 18 8 Q 18.8284 8 19.4142 7.41421 Q 20 6.82843 20 6 Q 20 5.17157 19.4142 4.58579 Q 18.8284 4 18 4 Q 17.1716 4 16.5858 4.58579 Q 16 5.17157 16 6 Q 16 6.82843 16.5858 7.41421 Q 17.1716 8 18 8 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.01734 8.74067 L 6.0155 9.05085 Q 6.00156 10.6226 6.40045 11.1844 Q 7.06436 12.1194 9.22051 11.9855 L 12.0053 11.9855 M 17.9929 8.57617 Q 18.0724 10.6145 17.4941 11.3365 Q 17.1442 11.7733 16.1458 11.9256 L 15.7861 11.9855 L 12.0053 11.9855 M 12.0053 15.7001 L 12.0053 11.9855 " }
        }
    }
}
