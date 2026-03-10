// Generated from git-branch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/git-branch.svg
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
            PathSvg { path: "M 7 19 L 13 19 Q 15.4748 19 16.2918 18.8902 Q 17.5172 18.7254 18.1213 18.1213 Q 18.7254 17.5172 18.8902 16.2918 Q 19 15.4748 19 13 L 19 10 M 19 10 Q 19.5121 10 20.9546 11.8375 Q 21.3679 12.3641 21.5 12.5 M 19 10 Q 18.4879 10 17.0454 11.8375 Q 16.6321 12.3641 16.5 12.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 7 L 5 17 " }
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
            PathSvg { path: "M 7 5 Q 7 5.82843 6.41421 6.41421 Q 5.82843 7 5 7 Q 4.17157 7 3.58579 6.41421 Q 3 5.82843 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 Q 5.82843 3 6.41421 3.58579 Q 7 4.17157 7 5 " }
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
            PathSvg { path: "M 21 5 Q 21 5.82843 20.4142 6.41421 Q 19.8284 7 19 7 Q 18.1716 7 17.5858 6.41421 Q 17 5.82843 17 5 Q 17 4.17157 17.5858 3.58579 Q 18.1716 3 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 19 Q 7 19.8284 6.41421 20.4142 Q 5.82843 21 5 21 Q 4.17157 21 3.58579 20.4142 Q 3 19.8284 3 19 Q 3 18.1716 3.58579 17.5858 Q 4.17157 17 5 17 Q 5.82843 17 6.41421 17.5858 Q 7 18.1716 7 19 " }
        }
    }
}
