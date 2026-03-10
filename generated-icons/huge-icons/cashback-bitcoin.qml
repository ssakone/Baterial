// Generated from cashback-bitcoin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cashback-bitcoin.svg
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
            PathSvg { path: "M 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 8.96831 2 6.45697 3.67557 Q 4.00744 5.30991 2.83209 8 M 2 4.5 L 2.5 8.5 L 6.5 7.5 " }
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
            PathSvg { path: "M 10.5 12 L 14.25 12 Q 14.9749 12 15.4874 12.5126 Q 16 13.0251 16 13.75 Q 16 14.4749 15.4874 14.9874 Q 14.9749 15.5 14.25 15.5 L 10.5 15.5 M 10.5 12 L 10.5 15.5 M 10.5 12 L 13.75 12 Q 14.4749 12 14.9874 11.4874 Q 15.5 10.9749 15.5 10.25 Q 15.5 9.52512 14.9874 9.01256 Q 14.4749 8.5 13.75 8.5 L 10.5 8.5 M 10.5 12 L 10.5 8.5 M 10.5 15.5 L 9 15.5 M 10.5 15.5 L 10.5 17 M 10.5 8.5 L 9 8.5 M 10.5 8.5 L 10.5 7 M 13.5 8.5 L 13.5 7 M 13.5 15.5 L 13.5 17 " }
        }
    }
}
