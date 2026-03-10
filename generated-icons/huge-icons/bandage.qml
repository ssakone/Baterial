// Generated from bandage.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bandage.svg
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
            PathSvg { path: "M 13.9525 4.84083 Q 15.0263 3.76701 15.4284 3.46021 Q 16.0316 3 16.5558 3 Q 17.08 3 17.6831 3.46015 Q 18.0852 3.76691 19.159 4.84059 L 19.1592 4.84083 Q 20.233 5.91466 20.5398 6.31677 Q 21 6.91995 21 7.44417 Q 21 7.96839 20.5398 8.57156 Q 20.233 8.97368 19.1592 10.0475 M 10.0475 19.1592 Q 8.97368 20.233 8.57156 20.5398 Q 7.96839 21 7.44417 21 Q 6.91995 21 6.31677 20.5398 Q 5.91466 20.233 4.84084 19.1592 L 4.84062 19.159 Q 3.76692 18.0852 3.46015 17.6831 Q 3 17.08 3 16.5558 Q 3 16.0316 3.46021 15.4284 Q 3.76702 15.0263 4.84084 13.9525 " }
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
            PathSvg { path: "M 6.79333 12 L 4.84084 10.0475 Q 3.76702 8.97369 3.46021 8.57156 Q 3 7.96839 3 7.44417 Q 3 6.91995 3.46021 6.31677 Q 3.76701 5.91466 4.84084 4.84083 Q 5.91466 3.76701 6.31677 3.46021 Q 6.91995 3 7.44417 3 Q 7.96839 3 8.57156 3.46021 Q 8.97368 3.76701 10.0475 4.84083 L 12 6.79333 M 6.79333 12 L 12 6.79333 M 6.79333 12 L 12 17.2067 M 12 6.79333 L 17.2067 12 M 17.2067 12 L 19.1592 13.9525 Q 20.233 15.0263 20.5398 15.4284 Q 21 16.0316 21 16.5558 Q 21 17.08 20.5399 17.6831 Q 20.2331 18.0852 19.1594 19.159 L 19.1592 19.1592 L 19.159 19.1594 Q 18.0852 20.2331 17.6831 20.5399 Q 17.08 21 16.5558 21 Q 16.0316 21 15.4284 20.5398 Q 15.0263 20.233 13.9525 19.1592 L 12 17.2067 M 17.2067 12 L 12 17.2067 " }
        }
    }
}
