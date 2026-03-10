// Generated from finger-print-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/finger-print-check.svg
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
            PathSvg { path: "M 5.92683 20.5968 Q 4.34352 19.5211 3.4366 17.8653 Q 2.5 16.1554 2.5 14.2044 L 2.5 9.75383 Q 2.5 8.00898 3.25666 6.4423 M 9.35367 21.914 Q 10.679 22.0987 11.9952 21.8397 M 17.7224 6.4159 Q 16.1549 3.20202 12.5281 2.26803 Q 8.90808 1.33581 5.92683 3.36135 M 18.4919 10.3293 L 18.4919 11.4954 M 10.4959 5.99807 Q 12.1519 5.99807 13.3229 7.22762 Q 14.4939 8.45717 14.4939 10.196 M 6.88271 8.39691 Q 6.49797 9.24731 6.49797 10.196 L 6.49797 13.7943 Q 6.49797 15.5332 7.66895 16.7627 Q 8.83992 17.9923 10.4959 17.9923 Q 10.7482 17.9923 10.9957 17.9598 M 10.4959 10.4959 L 10.4959 13.4945 " }
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
            PathSvg { path: "M 16.1702 18.447 Q 16.3899 18.5525 16.6419 18.7971 Q 16.8843 19.0324 17.0235 19.2643 Q 17.0442 19.4094 17.2094 19.0815 Q 17.8897 17.7308 18.8505 17.1008 M 21.5 18 Q 21.5 19.6568 20.3284 20.8284 Q 19.1568 22 17.5 22 Q 15.8432 22 14.6716 20.8284 Q 13.5 19.6568 13.5 18 Q 13.5 16.3432 14.6716 15.1716 Q 15.8432 14 17.5 14 Q 19.1568 14 20.3284 15.1716 Q 21.5 16.3432 21.5 18 " }
        }
    }
}
