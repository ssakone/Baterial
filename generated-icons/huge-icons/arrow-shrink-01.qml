// Generated from arrow-shrink-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrow-shrink-01.svg
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
            PathSvg { path: "M 6.5023 10.7365 Q 6.72921 10.7397 7.52525 10.8356 Q 10.3025 11.1701 10.7361 10.7365 Q 11.1697 10.3029 10.8352 7.52562 Q 10.7393 6.72957 10.7361 6.50267 M 13.2685 17.5027 Q 13.2653 17.2758 13.1694 16.4798 Q 12.8349 13.7025 13.2685 13.2689 Q 13.7021 12.8353 16.4794 13.1698 Q 17.2754 13.2657 17.5023 13.2689 M 20.9991 21.001 L 13.6102 13.6188 M 10.3691 10.3763 L 2.99997 2.99902 " }
        }
    }
}
