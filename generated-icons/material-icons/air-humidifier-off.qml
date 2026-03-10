// Generated from air-humidifier-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/air-humidifier-off.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 3.8 5.7 Q 3 6.66 3 8 L 3 22 L 18 22 L 18 19.9 L 20.8 22.7 L 22.1 21.5 M 9.6 11.5 L 12.4 14.3 Q 12.1636 14.6152 11.8125 14.8 Q 11.4325 15 11 15 Q 10.175 15 9.5875 14.4125 Q 9 13.825 9 13 Q 9 12.3 9.6 11.5 M 16 17.9 L 16 20 L 5 20 L 5 8 Q 5 7.8 5.0625 7.55 Q 5.1 7.4 5.2 7.1 L 8.2 10.1 Q 7.66087 10.6391 7.3375 11.4 Q 7 12.1941 7 13 Q 7 14.65 8.175 15.825 Q 9.35 17 11 17 Q 11.8059 17 12.6 16.6625 Q 13.3609 16.3391 13.9 15.8 L 16 17.9 M 17 13.8 Q 17.0625 12.9875 18.0375 11.6625 Q 18.525 11 19 10.5 Q 19.5 11.05 20 11.7625 Q 21 13.1875 21 14 Q 21 14.7519 20.475 15.3375 Q 19.9481 15.9252 19.2 16 L 17 13.8 M 9.2 6 L 7.2 4 L 14 4 Q 15.65 4 16.825 5.175 Q 18 6.35 18 8 L 18 9 L 16 9 L 16 8 Q 16 7.175 15.4125 6.5875 Q 14.825 6 14 6 L 9.2 6 " }
        }
    }
}
