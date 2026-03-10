// Generated from arrow-expand-diagonal-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrow-expand-diagonal-02.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 16 8 L 7.99999 16 M 6.99999 3.23663 Q 6.79829 3.23376 6.09071 3.14854 Q 3.62206 2.85121 3.2366 3.23663 Q 2.85125 3.62201 3.14851 6.09039 Q 3.23375 6.79825 3.2366 7 M 20.7634 17 Q 20.7662 17.2018 20.8515 17.9096 Q 21.1487 20.378 20.7634 20.7634 Q 20.378 21.1487 17.9096 20.8515 Q 17.2018 20.7662 17 20.7634 M 9.00256 9.00714 L 3.61682 3.62135 M 20.374 20.374 L 14.9883 14.9882 " }
        }
    }
}
