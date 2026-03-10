// Generated from contactless-payment.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/contactless-payment.svg
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
            PathSvg { path: "M 16.79 23 Q 16.1129 22.7259 16 22 Q 15.9615 21.8001 16.0313 21.5925 Q 16.1066 21.3681 16.4 20.84 Q 18.691 16.7161 18.63 12 Q 18.6908 7.44122 16.5 3.44 L 16.2013 2.78875 Q 16.051 2.44211 15.94 2.13 Q 15.9863 1.83704 16.1262 1.59625 Q 16.2731 1.34373 16.5 1.19 Q 16.8331 1.01236 17.22 1.04 Q 17.5981 1.06701 17.91 1.28 Q 18.3668 1.86737 18.63 2.42 Q 20.2621 5.56325 20.8 9 Q 21.1463 11.7256 20.89 14.47 Q 20.4205 18.014 18.83 21.18 Q 18.3299 22.1802 18.0425 22.57 Q 17.7255 23 17.45 23 L 17.2 23 L 16.79 23 M 12.43 20.79 Q 12.0016 20.6698 11.7662 20.2875 Q 11.5302 19.9041 11.62 19.47 Q 11.62 19.3845 11.9692 18.7104 L 12.21 18.24 Q 14.0214 14.7554 13.67 10.86 Q 13.4588 8.099 12.13 5.64 Q 11.6542 4.68842 11.605 4.37 Q 11.5544 4.04229 11.83 3.64 Q 12.1617 3.27056 12.6475 3.22875 Q 13.1371 3.18661 13.54 3.5 Q 14.606 5.06945 15.25 6.94 Q 17.2415 12.8368 14.69 18.5 Q 14.056 19.9265 13.5562 20.4263 Q 13.0487 20.9338 12.43 20.74 L 12.43 20.79 M 7.93 18.56 Q 7.3596 18.3065 7.2 17.7 Q 7.2 17.24 7.65 16.44 Q 10.045 12.1 7.65 7.76 Q 7.16635 6.82246 7.1475 6.4675 Q 7.12921 6.12298 7.53 5.76 Q 7.8341 5.40788 8.3 5.47 Q 8.78586 5.47 9.1075 5.76625 Q 9.4396 6.07214 9.84 6.91 Q 11.1352 9.28715 11.12 12 Q 11.1812 14.7672 9.85 17.2 Q 9.45126 17.9753 9.175 18.255 Q 8.9119 18.5214 8.5 18.59 Q 8.17783 18.6239 7.93 18.5 L 7.93 18.56 M 3.72 16.43 Q 3.19521 16.1756 3 15.65 Q 2.92567 15.3899 3.0125 15.1138 Q 3.09715 14.8446 3.4 14.36 Q 4.16828 13.3151 4.09 12 Q 4.19768 10.6924 3.44 9.61 Q 3.23575 9.30963 3 8.82 Q 2.91668 8.34281 3.2 7.95375 Q 3.48734 7.55916 4 7.47 Q 4.407 7.39463 4.725 7.5925 Q 5.04679 7.79273 5.42 8.36 Q 6.5075 10.0175 6.5075 11.995 Q 6.5075 13.9725 5.42 15.63 Q 5.04535 16.1956 4.60875 16.3937 Q 4.19054 16.5835 3.73 16.43 L 3.72 16.43 " }
        }
    }
}
