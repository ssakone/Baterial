// Generated from hold-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hold-02.svg
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
            PathSvg { path: "M 7.77076 11.4992 L 7.77076 5.99332 Q 7.77076 5.37415 8.20725 4.93633 Q 8.64374 4.49851 9.26103 4.49851 Q 9.87833 4.49851 10.3148 4.93633 Q 10.7513 5.37414 10.7513 5.99331 L 10.7513 7.97375 M 7.77076 6.88925 L 4.99868 9.83609 Q 4.31114 10.5769 4.25443 11.5874 Q 4.19772 12.5979 4.79803 13.4114 L 7.93002 17.6557 Q 8.35579 18.2326 8.31879 18.9495 L 8.31879 20 M 10.7465 5.87249 L 10.7489 5.50475 Q 10.7489 4.88145 11.1883 4.44073 Q 11.6277 4 12.2491 4 Q 12.8705 4 13.3098 4.44073 Q 13.7492 4.88146 13.7492 5.50475 L 13.7492 8.37515 M 13.7493 6.49884 Q 13.7493 5.87555 14.1887 5.43482 Q 14.628 4.99409 15.2494 4.99409 Q 15.8708 4.99409 16.3102 5.43482 Q 16.7496 5.87554 16.7496 6.49884 L 16.7496 8.99541 M 16.7496 7.51953 Q 16.7496 6.89625 17.189 6.45551 Q 17.6284 6.01478 18.2498 6.01478 Q 18.8712 6.01478 19.3106 6.45551 Q 19.75 6.89625 19.75 7.51953 L 19.75 13.5259 Q 19.75 15.9225 18.4386 17.4021 Q 17.7095 18.2248 17.7095 19.0709 L 17.7095 20 " }
        }
    }
}
