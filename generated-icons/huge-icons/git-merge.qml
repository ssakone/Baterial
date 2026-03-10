// Generated from git-merge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/git-merge.svg
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
            PathSvg { path: "M 7 20 Q 7.82843 20 8.41421 19.4142 Q 9 18.8284 9 18 Q 9 17.1716 8.41421 16.5858 Q 7.82843 16 7 16 Q 6.17157 16 5.58579 16.5858 Q 5 17.1716 5 18 Q 5 18.8284 5.58579 19.4142 Q 6.17157 20 7 20 " }
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
            PathSvg { path: "M 7 8 Q 7.82843 8 8.41421 7.41421 Q 9 6.82843 9 6 Q 9 5.17157 8.41421 4.58579 Q 7.82843 4 7 4 Q 6.17157 4 5.58579 4.58579 Q 5 5.17157 5 6 Q 5 6.82843 5.58579 7.41421 Q 6.17157 8 7 8 " }
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
            PathSvg { path: "M 17 14 Q 17.8284 14 18.4142 13.4142 Q 19 12.8285 19 12 Q 19 11.1715 18.4142 10.5858 Q 17.8284 10 17 10 Q 16.1716 10 15.5858 10.5858 Q 15 11.1715 15 12 Q 15 12.8285 15.5858 13.4142 Q 16.1716 14 17 14 " }
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
            PathSvg { path: "M 7.02116 8.2793 L 7.02116 15.4073 M 14.4113 12.0047 L 10.0193 12.0048 Q 8.95217 12.0048 8.04846 11.2719 Q 6.91342 10.3514 7.01818 8.78001 " }
        }
    }
}
