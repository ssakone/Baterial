// Generated from text-creation.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/text-creation.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20 18 L 20 6 M 6 20 L 18 20 M 18 4 L 6 4 M 4 6 L 4 18 " }
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
            PathSvg { path: "M 7.99901 10 Q 7.78365 8.85046 8.65911 8.43404 Q 9.10931 8.21989 9.93729 8.11699 Q 10.6907 8.02336 11.9564 8 M 11.9564 8 Q 14.3843 8.05456 15.1621 8.38976 Q 16.1088 8.7978 15.9138 10 M 11.9564 8 L 11.9564 16 M 10.4724 16 L 13.4405 16 " }
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
            PathSvg { path: "M 21 2 L 19 2 Q 18.5858 2 18.2929 2.2929 Q 18 2.58579 18 3 L 18 5 Q 18 5.41421 18.2929 5.70711 Q 18.5858 6 19 6 L 21 6 Q 21.4142 6 21.7071 5.70711 Q 22 5.41421 22 5 L 22 3 Q 22 2.58579 21.7071 2.2929 Q 21.4142 2 21 2 " }
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
            PathSvg { path: "M 5 2 L 3 2 Q 2.58579 2 2.2929 2.2929 Q 2 2.58579 2 3 L 2 5 Q 2 5.41421 2.2929 5.70711 Q 2.58579 6 3 6 L 5 6 Q 5.41421 6 5.70711 5.70711 Q 6 5.41421 6 5 L 6 3 Q 6 2.58579 5.70711 2.2929 Q 5.41421 2 5 2 " }
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
            PathSvg { path: "M 21 18 L 19 18 Q 18.5858 18 18.2929 18.2929 Q 18 18.5858 18 19 L 18 21 Q 18 21.4142 18.2929 21.7071 Q 18.5858 22 19 22 L 21 22 Q 21.4142 22 21.7071 21.7071 Q 22 21.4142 22 21 L 22 19 Q 22 18.5858 21.7071 18.2929 Q 21.4142 18 21 18 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5 18 L 3 18 Q 2.58579 18 2.2929 18.2929 Q 2 18.5858 2 19 L 2 21 Q 2 21.4142 2.2929 21.7071 Q 2.58579 22 3 22 L 5 22 Q 5.41421 22 5.70711 21.7071 Q 6 21.4142 6 21 L 6 19 Q 6 18.5858 5.70711 18.2929 Q 5.41421 18 5 18 " }
        }
    }
}
