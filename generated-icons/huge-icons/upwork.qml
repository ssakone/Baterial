// Generated from upwork.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/upwork.svg
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
            PathSvg { path: "M 2 4.5 L 2 10.75 Q 2 12.2819 3.10906 13.3909 Q 4.21812 14.5 5.75 14.5 Q 7.28188 14.5 8.39094 13.3909 Q 9.5 12.2819 9.5 10.75 L 9.5 4.5 L 9.78274 5.21732 Q 11.3469 9.21191 12.6177 11.1141 Q 14.8796 14.5 17.625 14.5 Q 19.4122 14.5 20.7061 13.2061 Q 22 11.9122 22 10.125 Q 22 8.33781 20.7061 7.0439 Q 19.4122 5.75 17.625 5.75 Q 15.8393 5.75 14.6153 6.92188 Q 13.5301 7.96092 13.25 9.5 L 12.1991 15.1234 L 11.375 19.5 " }
        }
    }
}
