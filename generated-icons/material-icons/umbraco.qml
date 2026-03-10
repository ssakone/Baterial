// Generated from umbraco.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/umbraco.svg
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
            PathSvg { path: "M 8.6 8.6 L 7.17 8.38 Q 6.0648 13.807 7.61 15.5 Q 8.22875 16.1938 10.1213 16.4713 Q 11.0675 16.61 11.89 16.61 Q 12.74 16.61 13.7137 16.4713 Q 15.6613 16.1938 16.28 15.5 Q 17.8117 13.8218 16.72 8.38 L 15.29 8.6 Q 15.6025 9.92 15.6838 11.3413 Q 15.8462 14.1838 14.69 14.69 Q 14.14 14.9275 12.96 15.0225 Q 12.37 15.07 11.89 15.07 Q 11.4375 15.07 10.875 15.0225 Q 9.75 14.9275 9.2 14.69 Q 8.04375 14.1838 8.20625 11.3413 Q 8.2875 9.92 8.6 8.6 M 12 3 Q 15.7279 3 18.364 5.63604 Q 21 8.27208 21 12 Q 21 15.7279 18.364 18.364 Q 15.7279 21 12 21 Q 8.27208 21 5.63604 18.364 Q 3 15.7279 3 12 Q 3 8.27208 5.63604 5.63604 Q 8.27208 3 12 3 " }
        }
    }
}
