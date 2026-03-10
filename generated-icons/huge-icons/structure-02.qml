// Generated from structure-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/structure-02.svg
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
            PathSvg { path: "M 2 13 Q 2 12.175 2.03661 11.9027 Q 2.09153 11.4943 2.29289 11.2929 Q 2.49426 11.0915 2.90273 11.0366 Q 3.17504 11 4 11 Q 4.82496 11 5.09727 11.0366 Q 5.50574 11.0915 5.70711 11.2929 Q 5.90847 11.4943 5.96339 11.9027 Q 6 12.175 6 13 Q 6 13.825 5.96339 14.0973 Q 5.90847 14.5057 5.70711 14.7071 Q 5.50574 14.9085 5.09727 14.9634 Q 4.82496 15 4 15 Q 3.17504 15 2.90273 14.9634 Q 2.49426 14.9085 2.29289 14.7071 Q 2.09153 14.5057 2.03661 14.0973 Q 2 13.825 2 13 " }
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
            PathSvg { path: "M 18 13 Q 18 12.175 18.0366 11.9027 Q 18.0915 11.4943 18.2929 11.2929 Q 18.4943 11.0915 18.9027 11.0366 Q 19.1751 11 20 11 Q 20.8249 11 21.0973 11.0366 Q 21.5057 11.0915 21.7071 11.2929 Q 21.9085 11.4943 21.9634 11.9027 Q 22 12.175 22 13 Q 22 13.825 21.9634 14.0973 Q 21.9085 14.5057 21.7071 14.7071 Q 21.5057 14.9085 21.0973 14.9634 Q 20.8249 15 20 15 Q 19.1751 15 18.9027 14.9634 Q 18.4943 14.9085 18.2929 14.7071 Q 18.0915 14.5057 18.0366 14.0973 Q 18 13.825 18 13 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 6.99989 L 12 13.9999 M 12 18.9999 L 12 21.9999 M 4 11 L 4 9 Q 4 6.518 4.759 5.759 Q 5.518 5 8 5 M 20 11 L 20 9 Q 20 6.51801 19.241 5.759 Q 18.482 5 16 5 " }
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
            PathSvg { path: "M 14.5 16.5 Q 14.5 17.5355 13.7678 18.2678 Q 13.0355 19 12 19 Q 10.9645 19 10.2322 18.2678 Q 9.5 17.5355 9.5 16.5 Q 9.5 15.4645 10.2322 14.7322 Q 10.9645 14 12 14 Q 13.0355 14 13.7678 14.7322 Q 14.5 15.4645 14.5 16.5 " }
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
            PathSvg { path: "M 10 2 L 14 2 Q 15.2601 2 15.6807 2.65935 Q 16 3.15989 16 4.5 Q 16 5.84011 15.6807 6.34065 Q 15.2601 7 14 7 L 10 7 Q 8.73991 7 8.3193 6.34065 Q 8 5.84011 8 4.5 Q 8 3.15989 8.3193 2.65935 Q 8.73991 2 10 2 " }
        }
    }
}
