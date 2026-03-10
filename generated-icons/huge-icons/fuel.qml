// Generated from fuel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/fuel.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 6 L 5 5.5 Q 5 4.67504 5.03661 4.40273 Q 5.09153 3.99426 5.29289 3.79289 Q 5.49426 3.59153 5.90273 3.53661 Q 6.17504 3.5 7 3.5 Q 7.82496 3.5 8.09727 3.53661 Q 8.50574 3.59153 8.70711 3.79289 Q 8.90847 3.99426 8.96339 4.40273 Q 9 4.67504 9 5.5 L 9 6 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 5 L 18 5 " }
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
            PathSvg { path: "M 16 2 L 14.6667 2 Q 13.2876 2 12.6308 2.68349 Q 12 3.33989 12 4.66667 Q 12 5.33005 11.6846 5.65826 Q 11.3562 6 10.6667 6 L 7 6 Q 5.35008 6 4.80546 6.07322 Q 3.98851 6.18306 3.58579 6.58579 Q 3.18306 6.98851 3.07322 7.80546 Q 3 8.35008 3 10 L 3 15 Q 3 17.8873 3.12814 18.8404 Q 3.32035 20.2701 4.02513 20.9749 Q 4.7299 21.6797 6.15955 21.8719 Q 7.11265 22 10 22 L 14 22 Q 16.8873 22 17.8404 21.8719 Q 19.2701 21.6797 19.9749 20.9749 Q 20.6797 20.2701 20.8719 18.8404 Q 21 17.8873 21 15 L 21 7 Q 21 4.93761 20.9085 4.25682 Q 20.7712 3.23565 20.2678 2.73223 Q 19.7643 2.22882 18.7432 2.09153 Q 18.0624 2 16 2 " }
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
            PathSvg { path: "M 9 14.5873 Q 9 12.8658 11.1509 10.8403 Q 11.5122 10.5 12 10.5 Q 12.4878 10.5 12.8491 10.8403 Q 15 12.8658 15 14.5873 Q 15 15.732 14.199 16.5821 Q 13.3341 17.5 12 17.5 Q 10.6659 17.5 9.801 16.5821 Q 9 15.732 9 14.5873 " }
        }
    }
}
