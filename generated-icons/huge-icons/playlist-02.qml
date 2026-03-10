// Generated from playlist-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/playlist-02.svg
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
            PathSvg { path: "M 2 9 Q 2 6.11265 2.12814 5.15955 Q 2.32035 3.7299 3.02513 3.02513 Q 3.7299 2.32035 5.15955 2.12814 Q 6.11265 2 9 2 L 11 2 Q 13.8873 2 14.8404 2.12814 Q 16.2701 2.32035 16.9749 3.02513 Q 17.6797 3.7299 17.8719 5.15955 Q 18 6.11265 18 9 L 18 11 Q 18 13.8873 17.8719 14.8404 Q 17.6797 16.2701 16.9749 16.9749 Q 16.2701 17.6797 14.8404 17.8719 Q 13.8873 18 11 18 L 9 18 Q 6.11265 18 5.15955 17.8719 Q 3.7299 17.6797 3.02513 16.9749 Q 2.32035 16.2701 2.12814 14.8404 Q 2 13.8873 2 11 L 2 9 " }
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
            PathSvg { path: "M 18.2383 7 Q 19.2817 7.06361 19.9079 7.25944 Q 20.5919 7.47331 21.036 7.91738 Q 21.6988 8.58017 21.8795 9.92462 Q 22 10.8209 22 13.5363 L 22 15.4171 Q 22 18.1324 21.8795 19.0287 Q 21.6987 20.3732 21.036 21.036 Q 20.3732 21.6987 19.0287 21.8795 Q 18.1324 22 15.4171 22 L 13.5363 22 Q 10.8209 22 9.92462 21.8795 Q 8.58017 21.6988 7.91738 21.036 Q 7.47331 20.5919 7.25944 19.9079 Q 7.06361 19.2817 7 18.2383 " }
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
            PathSvg { path: "M 11 12 L 11 6 Q 11.0441 6.07939 11.1385 6.36878 Q 11.3884 7.13471 11.6672 7.52989 Q 12.1629 8.23258 13 8.4 M 11 12 Q 11 12.8285 10.4142 13.4142 Q 9.82845 14 9 14 Q 8.17157 14 7.58579 13.4142 Q 7 12.8284 7 12 Q 7 11.1716 7.58579 10.5858 Q 8.17157 10 9 10 Q 9.82845 10 10.4142 10.5858 Q 11 11.1715 11 12 " }
        }
    }
}
