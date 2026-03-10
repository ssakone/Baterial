// Generated from mirroring-screen.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mirroring-screen.svg
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
            PathSvg { path: "M 4 21 Q 4 20.1716 3.41421 19.5858 Q 2.82843 19 2 19 M 8 21 Q 8 18.5147 6.24264 16.7574 Q 4.48528 15 2 15 M 12 21 Q 12 16.8579 9.07107 13.929 Q 6.14213 11 2 11 " }
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
            PathSvg { path: "M 3 8.00027 Q 3.06147 6.5229 3.29494 5.68688 Q 3.55554 4.75376 4.1387 4.17164 Q 4.94565 3.36614 6.58254 3.14646 Q 7.6738 3 10.9797 3 L 13.9853 3 Q 17.2911 3 18.3824 3.14646 Q 20.0193 3.36614 20.8263 4.17164 Q 21.6332 4.97714 21.8533 6.61111 Q 22 7.70042 22 11.0004 L 22 12.0005 Q 22 15.3005 21.8533 16.3898 Q 21.6332 18.0238 20.8263 18.8293 Q 20.0823 19.5719 18.6773 19.8099 Q 17.5999 19.9924 14.9871 20 " }
        }
    }
}
