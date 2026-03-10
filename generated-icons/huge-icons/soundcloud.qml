// Generated from soundcloud.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/soundcloud.svg
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
            PathSvg { path: "M 8 6 L 8 19 M 5.00018 9.87917 L 5.00018 18.9079 M 2 11.6296 L 2 17.1574 " }
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
            PathSvg { path: "M 17.4776 10.6001 L 17.5 10.6 Q 19.364 10.6 20.682 11.8301 Q 22 13.0603 22 14.8 Q 22 16.5397 20.682 17.7698 Q 19.364 19 17.5 19 L 14 19 M 17.4776 10.6001 Q 17.5 10.3673 17.5 10.1333 Q 17.5 8.00702 15.8891 6.50351 Q 14.2782 5 12 5 L 11 5 L 11 19 M 17.4776 10.6001 Q 17.3253 12.1767 16.2428 13.4 " }
        }
    }
}
