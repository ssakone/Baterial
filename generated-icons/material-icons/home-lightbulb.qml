// Generated from home-lightbulb.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-lightbulb.svg
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
            PathSvg { path: "M 12 3 L 2 12 L 5 12 L 5 20 L 19 20 L 19 12 L 22 12 L 12 3 M 13 18 L 11 18 L 11 17 L 13 17 L 13 18 M 13.5 14.58 L 13.5 16 L 10.5 16 L 10.5 14.58 Q 9.61807 14.0708 9.22836 13.13 Q 8.83865 12.1891 9.10222 11.2055 Q 9.36579 10.2218 10.1737 9.60186 Q 10.9816 8.98192 12 8.98192 Q 13.0184 8.98192 13.8263 9.60186 Q 14.6342 10.2218 14.8978 11.2055 Q 15.1613 12.1891 14.7716 13.13 Q 14.3819 14.0708 13.5 14.58 " }
        }
    }
}
