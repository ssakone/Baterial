// Generated from format-color-highlight.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-color-highlight.svg
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
            PathSvg { path: "M 4 17 L 6.75 14.25 L 6.72 14.23 Q 6.285 13.7875 6.285 13.1663 Q 6.285 12.545 6.72 12.11 L 11.46 7.37 L 15.7 11.61 L 10.96 16.35 Q 10.534 16.7835 9.9225 16.7875 Q 9.31411 16.7915 8.87 16.37 L 8.24 17 L 4 17 M 15.91 2.91 Q 16.3525 2.475 16.9737 2.475 Q 17.595 2.475 18.03 2.91 L 20.16 5.03 Q 20.595 5.4725 20.595 6.095 Q 20.595 6.7175 20.16 7.16 L 16.86 10.45 L 12.62 6.21 L 15.91 2.91 " }
        }
    }
}
