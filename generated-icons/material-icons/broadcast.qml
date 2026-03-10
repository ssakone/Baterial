// Generated from broadcast.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/broadcast.svg
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
            PathSvg { path: "M 12 10 Q 11.175 10 10.5875 10.5875 Q 10 11.175 10 12 Q 10 12.825 10.5875 13.4125 Q 11.175 14 12 14 Q 12.825 14 13.4125 13.4125 Q 14 12.825 14 12 Q 14 11.175 13.4125 10.5875 Q 12.825 10 12 10 M 18 12 Q 18 9.525 16.2375 7.7625 Q 14.475 6 12 6 Q 9.525 6 7.7625 7.7625 Q 6 9.525 6 12 Q 6 13.6179 6.825 15.0125 Q 7.62022 16.3568 9 17.2 L 10 15.5 Q 9.09022 14.9693 8.55 14.0625 Q 8 13.1393 8 12.1 Q 8 10.45 9.175 9.275 Q 10.35 8.1 12 8.1 Q 13.65 8.1 14.825 9.275 Q 16 10.45 16 12.1 Q 16 13.2143 15.45 14.1375 Q 14.9091 15.0455 14 15.5 L 15 17.2 Q 16.3623 16.4432 17.175 15.05 Q 18 13.6357 18 12 M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 14.7321 3.375 17.05 Q 4.7117 19.3033 7 20.6 L 8 18.9 Q 6.17433 17.835 5.1 16.0125 Q 4 14.1464 4 12 Q 4 8.7 6.35 6.35 Q 8.7 4 12 4 Q 15.3 4 17.65 6.35 Q 20 8.7 20 12 Q 20 14.2036 18.9 16.05 Q 17.8424 17.8253 16 18.9 L 17 20.6 Q 19.2883 19.3033 20.625 17.05 Q 22 14.7321 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 " }
        }
    }
}
