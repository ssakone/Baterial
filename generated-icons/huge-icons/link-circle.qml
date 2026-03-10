// Generated from link-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/link-circle.svg
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
            PathSvg { path: "M 21.0017 12.0004 Q 21.0017 15.7285 18.3652 18.3646 Q 15.7287 21.0007 12.0001 21.0007 Q 8.27153 21.0007 5.63504 18.3646 Q 2.99854 15.7285 2.99854 12.0004 Q 2.99854 8.27231 5.63504 5.63615 Q 8.27154 3 12.0001 3 " }
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
            PathSvg { path: "M 20.5537 3.46927 L 14.9902 9.0105 M 20.5537 3.46927 Q 20.2383 3.15385 18.3641 3.06033 Q 17.3752 3.01098 16.0171 3.03028 M 20.5537 3.46927 Q 20.8692 3.78468 20.9627 5.65849 Q 21.0121 6.64674 20.9928 8.00523 " }
        }
    }
}
