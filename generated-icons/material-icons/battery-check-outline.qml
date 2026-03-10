// Generated from battery-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-check-outline.svg
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
            PathSvg { path: "M 16.75 21.16 L 14 18.16 L 15.16 17 L 16.75 18.59 L 20.34 15 L 21.5 16.41 L 16.75 21.16 M 12.35 20 L 8 20 L 8 6 L 16 6 L 16 12.35 Q 16.4866 12.1801 16.9737 12.0925 Q 17.4883 12 18 12 L 18 5.33 Q 18 4.7825 17.6087 4.39125 Q 17.2175 4 16.67 4 L 15 4 L 15 2 L 9 2 L 9 4 L 7.33 4 Q 6.7825 4 6.39125 4.39125 Q 6 4.7825 6 5.33 L 6 20.67 Q 6 21.2175 6.39125 21.6087 Q 6.7825 22 7.33 22 L 13.54 22 Q 12.7487 21.1501 12.35 20 " }
        }
    }
}
