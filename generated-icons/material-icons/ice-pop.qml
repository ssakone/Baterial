// Generated from ice-pop.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ice-pop.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.15 14.96 L 9.95 18.65 L 5.85 9.65 Q 6.86858 9.26054 7.49875 8.3575 Q 8.12747 7.45653 8.15 6.36 Q 8.14252 5.34217 7.6 4.47375 Q 7.05945 3.60848 6.15 3.15 Q 6.67 2.68333 7.45 2.25 Q 9.14495 1.50002 10.8925 2.14375 Q 12.64 2.78745 13.45 4.46 L 18.15 14.96 M 13.15 18.36 L 14.75 21.86 L 17.45 20.65 L 15.85 17.15 L 13.15 18.36 " }
        }
    }
}
