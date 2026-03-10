// Generated from snail.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/snail.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.57687 14 Q 9.57687 16.1708 11.0434 17.9375 Q 12.7555 20 15.5399 20 Q 18.4883 20 20.2849 17.9498 Q 21.9999 15.9925 21.9999 13 Q 21.9999 9.23721 19.1714 6.63604 Q 16.3049 4 12.0615 4 Q 7.597 4 4.70038 7.01905 Q 1.59371 10.257 2.0558 15.3865 Q 2.08142 15.671 2.26045 15.8881 Q 2.44181 16.108 2.71438 16.1769 Q 4.7032 16.6796 6.63672 16.0432 Q 8.51471 15.425 9.57687 14 M 9.57687 14 Q 9.57687 12.1831 10.8192 10.948 Q 11.9387 9.83494 13.5522 9.62377 Q 15.1687 9.41222 16.2853 10.2377 Q 17.5276 11.156 17.5276 13 Q 17.5276 14.0866 16.8316 14.9789 Q 16.1519 15.8504 15.043 16.2456 " }
        }
    }
}
