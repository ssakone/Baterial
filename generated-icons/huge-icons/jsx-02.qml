// Generated from jsx-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/jsx-02.svg
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
            PathSvg { path: "M 20 13 L 20 10.6569 Q 20 9.4306 19.8478 9.06306 Q 19.6955 8.69543 18.8284 7.82843 L 14.0919 3.09188 L 14.0913 3.09132 Q 13.3435 2.3435 13.0345 2.19575 Q 12.9378 2.1495 12.8372 2.11401 Q 12.5141 2 11.4558 2 Q 8.61644 2 7.66782 2.11076 Q 6.24488 2.2769 5.48933 2.88607 Q 5.15535 3.15535 4.88607 3.48933 Q 4.2769 4.24488 4.11076 5.66782 Q 4 6.61645 4 9.45584 L 4 13 M 13 2.5 L 13 3 Q 13 5.47487 13.1098 6.29182 Q 13.2746 7.51723 13.8787 8.12132 Q 14.4828 8.72541 15.7082 8.89017 Q 16.5252 9 19 9 L 19.5 9 " }
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
            PathSvg { path: "M 7 16 L 7 20.25 Q 7 20.9749 6.48744 21.4874 Q 5.97489 22 5.25002 22 Q 4.52524 22 4.0127 21.4876 Q 3.50017 20.9751 3.50004 20.2503 L 3.5 20 M 13.5002 16 L 11.5 16 Q 11.0858 16 10.7929 16.2929 Q 10.5 16.5858 10.5 17 L 10.5 18 Q 10.5 18.4142 10.7929 18.7071 Q 11.0858 19 11.5 19 L 12.5002 19 Q 12.9144 19 13.2073 19.2929 Q 13.5002 19.5858 13.5002 20 L 13.5002 21 Q 13.5002 21.4142 13.2073 21.7071 Q 12.9144 22 12.5002 22 L 10.5 22 M 16.5 16 L 18.5 19 M 18.5 19 L 20.5 22 M 18.5 19 L 20.5 16 M 18.5 19 L 16.5 22 " }
        }
    }
}
