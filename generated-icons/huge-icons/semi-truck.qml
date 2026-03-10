// Generated from semi-truck.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/semi-truck.svg
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
            PathSvg { path: "M 19 13.5 L 18 13.5 Q 17.1751 13.5 16.9027 13.4634 Q 16.4943 13.4085 16.2929 13.2071 Q 16.0915 13.0057 16.0366 12.5973 Q 16 12.325 16 11.5 L 16 8.5 M 19 13.5 L 19 8.5 M 19 13.5 Q 20.3978 13.5 20.7654 13.6522 Q 21.5307 13.9693 21.8478 14.7346 Q 22 15.1022 22 16.5 Q 22 17.3249 21.9634 17.5973 Q 21.9085 18.0057 21.7071 18.2071 Q 21.5057 18.4085 21.0973 18.4634 Q 20.8249 18.5 20 18.5 L 19.5 18.5 M 16 8.5 L 13 8.5 M 16 8.5 L 19 8.5 M 13 8.5 L 13 18.5 L 15.5 18.5 M 13 8.5 L 13 5.5 L 16 5.5 Q 17.3978 5.5 17.7654 5.65224 Q 18.5308 5.96931 18.8478 6.73463 Q 19 7.10218 19 8.5 " }
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
            PathSvg { path: "M 13 5.5 Q 13 4.67504 12.9634 4.40273 Q 12.9085 3.99426 12.7071 3.79289 Q 12.5057 3.59153 12.0973 3.53661 Q 11.825 3.5 11 3.5 " }
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
            PathSvg { path: "M 8 18.5 L 13 18.5 L 13 13.5 L 4 13.5 Q 3.17504 13.5 2.90273 13.5366 Q 2.49426 13.5915 2.29289 13.7929 Q 2.09153 13.9943 2.03661 14.4027 Q 2 14.675 2 15.5 L 2 16.5 Q 2 17.3249 2.03661 17.5973 Q 2.09153 18.0057 2.29289 18.2071 Q 2.49426 18.4085 2.90273 18.4634 Q 3.17504 18.5 4 18.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.5 18.5 Q 19.5 19.3284 18.9142 19.9142 Q 18.3284 20.5 17.5 20.5 Q 16.6716 20.5 16.0858 19.9142 Q 15.5 19.3284 15.5 18.5 Q 15.5 17.6716 16.0858 17.0858 Q 16.6716 16.5 17.5 16.5 Q 18.3284 16.5 18.9142 17.0858 Q 19.5 17.6716 19.5 18.5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8 18.5 Q 8 19.3284 7.41421 19.9142 Q 6.82843 20.5 6 20.5 Q 5.17157 20.5 4.58579 19.9142 Q 4 19.3284 4 18.5 Q 4 17.6716 4.58579 17.0858 Q 5.17157 16.5 6 16.5 Q 6.82843 16.5 7.41421 17.0858 Q 8 17.6716 8 18.5 " }
        }
    }
}
