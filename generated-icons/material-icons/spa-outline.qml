// Generated from spa-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/spa-outline.svg
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
            PathSvg { path: "M 15.5 9.63 Q 13.5335 10.6819 12 12.26 Q 10.4658 10.6663 8.5 9.63 Q 8.68383 7.50828 9.5675 5.57875 Q 10.4853 3.57471 12.06 2 Q 13.6182 3.55821 14.5037 5.56375 Q 15.3543 7.48997 15.5 9.63 M 12 15.45 Q 13.6446 12.9411 16.2388 11.495 Q 18.9207 10 22 10 Q 22 16.2961 17.255 19.705 Q 14.7315 21.518 12 22 Q 9.33156 21.5683 6.745 19.7087 Q 2 16.2974 2 10 Q 5.07928 10 7.76125 11.495 Q 10.3554 12.9411 12 15.45 M 12.05 5.19 Q 11.0619 6.74707 10.68 8.58 L 12 9.55 L 13.35 8.57 Q 12.9998 6.74284 12.05 5.19 M 12 19.97 Q 13.5 19.7275 15.2175 18.6413 Q 18.6525 16.4688 19.74 12.25 Q 16.1525 13.3438 13.7175 16.3312 Q 12.5 17.825 12 19.1 Q 11.25 17.575 9.9075 15.9575 Q 7.2225 12.7225 4.26 12.26 Q 5.3475 16.4725 8.7825 18.6425 Q 10.5 19.7275 12 19.97 " }
        }
    }
}
