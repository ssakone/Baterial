// Generated from flash.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flash.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.22576 11.3294 L 12.224 2.34651 Q 12.6345 1.8196 13.2158 2.0674 Q 13.7972 2.3152 13.7972 3.01707 L 13.7972 9.96994 Q 13.7972 10.3904 14.0604 10.6877 Q 14.3236 10.985 14.6958 10.985 L 18.0996 10.985 Q 18.6796 10.985 18.9185 11.5819 Q 19.1574 12.1788 18.7742 12.6706 L 11.776 21.6535 Q 11.3655 22.1804 10.7842 21.9326 Q 10.2028 21.6848 10.2028 20.9829 L 10.2028 14.0301 Q 10.2028 13.6096 9.9396 13.3123 Q 9.67641 13.015 9.3042 13.015 L 5.90035 13.015 Q 5.32042 13.015 5.08153 12.4181 Q 4.84264 11.8212 5.22576 11.3294 " }
        }
    }
}
