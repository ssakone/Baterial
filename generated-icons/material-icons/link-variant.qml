// Generated from link-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/link-variant.svg
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
            PathSvg { path: "M 10.59 13.41 Q 10.8975 13.7025 10.8975 14.12 Q 10.8975 14.5375 10.59 14.83 Q 10.2975 15.1225 9.88 15.1225 Q 9.4625 15.1225 9.17 14.83 Q 7.7075 13.3675 7.7075 11.295 Q 7.7075 9.2225 9.17 7.76 L 12.71 4.22 Q 14.1725 2.7575 16.245 2.7575 Q 18.3175 2.7575 19.78 4.22 Q 21.2425 5.6825 21.2425 7.755 Q 21.2425 9.8275 19.78 11.29 L 18.29 12.78 Q 18.3054 11.5172 17.89 10.36 L 18.36 9.88 Q 19.245 9.0025 19.245 7.76 Q 19.245 6.5175 18.36 5.64 Q 17.4825 4.755 16.24 4.755 Q 14.9975 4.755 14.12 5.64 L 10.59 9.17 Q 9.705 10.0475 9.705 11.29 Q 9.705 12.5325 10.59 13.41 M 13.41 9.17 Q 13.7025 8.8775 14.12 8.8775 Q 14.5375 8.8775 14.83 9.17 Q 16.2925 10.6325 16.2925 12.705 Q 16.2925 14.7775 14.83 16.24 L 11.29 19.78 Q 9.8275 21.2425 7.755 21.2425 Q 5.6825 21.2425 4.22 19.78 Q 2.7575 18.3175 2.7575 16.245 Q 2.7575 14.1725 4.22 12.71 L 5.71 11.22 Q 5.69466 12.4781 6.11 13.65 L 5.64 14.12 Q 4.755 14.9975 4.755 16.24 Q 4.755 17.4825 5.64 18.36 Q 6.5175 19.245 7.76 19.245 Q 9.0025 19.245 9.88 18.36 L 13.41 14.83 Q 14.295 13.9525 14.295 12.71 Q 14.295 11.4675 13.41 10.59 Q 13.1025 10.2975 13.1025 9.88 Q 13.1025 9.4625 13.41 9.17 " }
        }
    }
}
