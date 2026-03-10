// Generated from spa.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/spa.svg
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
            PathSvg { path: "M 15.5 9.63 Q 15.3543 7.48997 14.5037 5.56375 Q 13.6182 3.55821 12.06 2 Q 10.4853 3.57471 9.5675 5.57875 Q 8.68383 7.50828 8.5 9.63 Q 10.4658 10.6663 12 12.26 Q 13.5335 10.6819 15.5 9.63 M 12 15.45 Q 10.3554 12.9411 7.76125 11.495 Q 5.07928 10 2 10 Q 2 16.2974 6.745 19.7087 Q 9.33156 21.5683 12 22 Q 14.7315 21.518 17.255 19.705 Q 22 16.2961 22 10 Q 18.9207 10 16.2388 11.495 Q 13.6446 12.9411 12 15.45 " }
        }
    }
}
