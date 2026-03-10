// Generated from taxi-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/taxi-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 16.9222 L 22 19.5 Q 22 20.1989 21.9239 20.3827 Q 21.7654 20.7654 21.3827 20.9239 Q 21.1989 21 20.5 21 Q 19.8011 21 19.6173 20.9239 Q 19.2346 20.7654 19.0761 20.3827 Q 19 20.1989 19 19.5 Q 19 18.8011 18.9239 18.6173 Q 18.7654 18.2346 18.3827 18.0761 Q 18.1989 18 17.5 18 L 6.5 18 Q 5.80109 18 5.61732 18.0761 Q 5.23464 18.2346 5.07612 18.6173 Q 5 18.8011 5 19.5 Q 5 20.1989 4.92388 20.3827 Q 4.76536 20.7654 4.38268 20.9239 Q 4.19891 21 3.5 21 Q 2.80109 21 2.61732 20.9239 Q 2.23464 20.7654 2.07612 20.3827 Q 2 20.1989 2 19.5 L 2 16.9222 Q 2 15.1188 2.17163 14.552 Q 2.34328 13.985 3.3436 12.4846 L 4 11.5 L 4.96154 9.19231 Q 5.61404 7.62631 5.89495 7.11587 Q 6.31631 6.35025 6.8359 6.00385 Q 7.35549 5.65745 8.22428 5.56298 Q 8.80348 5.5 10.5 5.5 L 13.5 5.5 Q 15.1965 5.5 15.7757 5.56298 Q 16.6445 5.65745 17.1641 6.00385 Q 17.6836 6.35018 18.1049 7.11559 Q 18.3857 7.62585 19.0381 9.19133 L 19.0385 9.19231 L 20 11.5 L 20.6564 12.4846 Q 21.6566 13.9849 21.8284 14.552 Q 22 15.1188 22 16.9222 " }
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
            PathSvg { path: "M 2 10 L 4 11.5 L 6 12 L 18 12 L 20 11.5 L 22 10 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 15 L 18 15.01 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 15 L 6 15.01 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 5.5 L 15 5 Q 15 4.17504 14.9634 3.90273 Q 14.9085 3.49426 14.7071 3.29289 Q 14.5057 3.09153 14.0973 3.03661 Q 13.825 3 13 3 L 11 3 Q 10.175 3 9.90273 3.03661 Q 9.49426 3.09153 9.29289 3.29289 Q 9.09153 3.49426 9.03661 3.90273 Q 9 4.17504 9 5 L 9 5.5 " }
        }
    }
}
