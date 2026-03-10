// Generated from bitcoin-smartphone-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-smartphone-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5 9 Q 5 6.11265 5.12814 5.15955 Q 5.32035 3.7299 6.02513 3.02513 Q 6.7299 2.32035 8.15955 2.12814 Q 9.11265 2 12 2 Q 14.8873 2 15.8404 2.12814 Q 17.2701 2.32035 17.9749 3.02513 Q 18.6797 3.7299 18.8719 5.15955 Q 19 6.11265 19 9 L 19 15 Q 19 17.8873 18.8719 18.8404 Q 18.6797 20.2701 17.9749 20.9749 Q 17.2701 21.6797 15.8404 21.8719 Q 14.8873 22 12 22 Q 9.11265 22 8.15955 21.8719 Q 6.7299 21.6797 6.02513 20.9749 Q 5.32035 20.2701 5.12814 18.8404 Q 5 17.8873 5 15 L 5 9 " }
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
            PathSvg { path: "M 10.4375 12.6667 L 10.4375 7.33333 M 12 7.33333 L 12 6 M 12 14 L 12 12.6667 M 10.4375 10 L 13.5625 10 M 13.5625 10 Q 13.9508 10 14.2254 10.2929 Q 14.5 10.5858 14.5 11 L 14.5 11.6667 Q 14.5 12.0809 14.2254 12.3738 Q 13.9508 12.6667 13.5625 12.6667 L 9.5 12.6667 M 13.5625 10 Q 13.9508 10 14.2254 9.7071 Q 14.5 9.41422 14.5 9 L 14.5 8.33333 Q 14.5 7.91911 14.2254 7.62622 Q 13.9508 7.33333 13.5625 7.33333 L 9.5 7.33333 " }
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
            PathSvg { path: "M 12 19 L 12.009 19 " }
        }
    }
}
