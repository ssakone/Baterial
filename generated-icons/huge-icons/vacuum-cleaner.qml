// Generated from vacuum-cleaner.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/vacuum-cleaner.svg
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
            PathSvg { path: "M 6 21 Q 5.17157 21 4.58579 20.4142 Q 4 19.8284 4 19 Q 4 18.1716 4.58579 17.5858 Q 5.17157 17 6 17 Q 6.82843 17 7.41421 17.5858 Q 8 18.1716 8 19 Q 8 19.8284 7.41421 20.4142 Q 6.82843 21 6 21 " }
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
            PathSvg { path: "M 10 21 L 11.9743 21 Q 12.4541 21 12.7616 20.6408 Q 13.069 20.2815 12.9832 19.8211 L 12.0696 14.9206 Q 11.6711 12.7835 9.9612 11.3918 Q 8.25127 10 6.0241 10 Q 5.59991 10 5.29995 10.2926 Q 5 10.5851 5 10.9988 L 5 14.5 " }
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
            PathSvg { path: "M 19.5 21 L 12.8579 6.93429 Q 12.0072 5.13276 10.3243 4.06638 Q 8.64141 3 6.64911 3 Q 4.72339 3 3.36169 4.36169 Q 2 5.72339 2 7.64911 L 2 7.83772 Q 2 9.25408 2.82816 10.4031 Q 3.65632 11.5521 5 12 " }
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
            PathSvg { path: "M 22 21 L 16.5 21 " }
        }
    }
}
