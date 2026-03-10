// Generated from wave-triangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wave-triangle.svg
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
            PathSvg { path: "M 3.00006 12 L 7.34066 12 Q 7.64068 12 7.89115 12.1652 Q 8.14163 12.3303 8.25981 12.6061 L 10.8435 18.6348 Q 10.9148 18.8009 11.0657 18.9005 Q 11.2167 19 11.3974 19 Q 11.6471 19 11.8236 18.8235 Q 12.0001 18.647 12.0001 18.3974 L 12.0001 5.60262 Q 12.0001 5.35301 12.1766 5.1765 Q 12.3531 5 12.6027 5 Q 12.7835 5 12.9344 5.09953 Q 13.0853 5.19906 13.1566 5.36526 L 15.74 11.3939 Q 15.8581 11.6697 16.1086 11.8348 Q 16.3591 12 16.6591 12 L 20.9997 12 " }
        }
    }
}
