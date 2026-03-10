// Generated from airpod-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/airpod-03.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.32988 10.8464 Q 6.02169 11.3965 4.66667 11.112 Q 3.43596 10.8536 2.73466 10.0811 Q 2 9.27194 2 8.05582 L 2 6.12853 Q 2 4.65846 3.01657 3.80421 Q 3.99186 2.98464 5.55556 3.00027 Q 7.38908 3.01859 8.87341 4.2333 Q 10.5 5.56444 10.5 7.50659 L 10.5 19.4167 Q 10.5 19.893 10.4871 20.0552 Q 10.4678 20.2985 10.3969 20.4423 Q 10.213 20.8152 9.79797 20.932 Q 9.55076 21.0015 8.99671 21.0001 L 8.91667 21 L 8.83663 21.0001 Q 8.28258 21.0015 8.03538 20.932 Q 7.62034 20.8152 7.43646 20.4423 Q 7.36556 20.2985 7.34622 20.0552 Q 7.33333 19.893 7.33333 19.4167 L 7.33333 11.1048 L 7.32988 10.8464 M 7.32988 10.8464 L 7.33333 10.845 M 7.32988 10.8464 Q 7.26352 8.50004 6 8.50004 " }
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
            PathSvg { path: "M 16.6701 10.8464 Q 17.9786 11.3964 19.3333 11.112 Q 20.564 10.8536 21.2653 10.0811 Q 22 9.27192 22 8.0558 L 22 6.12851 Q 22 4.67228 20.9508 3.80524 Q 19.9584 2.98512 18.4444 3.00024 Q 16.6109 3.01857 15.1266 4.23328 Q 13.5 5.56441 13.5 7.50656 L 13.5 19.4167 Q 13.5 19.893 13.5129 20.0552 Q 13.5322 20.2985 13.6031 20.4423 Q 13.787 20.8152 14.202 20.932 Q 14.4492 21.0015 15.0033 21.0001 L 15.0833 21 L 15.1633 21.0001 Q 15.7174 21.0015 15.9646 20.932 Q 16.3796 20.8152 16.5635 20.4423 Q 16.6344 20.2985 16.6538 20.0552 Q 16.6667 19.893 16.6667 19.4167 L 16.6667 11.1048 L 16.6701 10.8464 M 16.6701 10.8464 L 16.6667 10.845 M 16.6701 10.8464 Q 16.7366 8.50002 18 8.50002 " }
        }
    }
}
