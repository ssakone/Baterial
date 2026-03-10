// Generated from arrow-expand-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrow-expand-02.svg
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
            PathSvg { path: "M 7.5 3.26621 Q 7.2731 3.26299 6.47706 3.16711 Q 3.69978 2.83261 3.2662 3.26621 Q 2.83262 3.6998 3.1671 6.47706 Q 3.26298 7.27309 3.2662 7.5 M 3.49401 3.49097 L 10.4978 10.4961 M 20.7338 16.5 Q 20.737 16.7269 20.8329 17.5229 Q 21.1674 20.3002 20.7338 20.7338 Q 20.3002 21.1674 17.5229 20.8329 Q 16.7269 20.737 16.5 20.7338 M 13.4981 13.4974 L 20.5019 20.5026 " }
        }
    }
}
