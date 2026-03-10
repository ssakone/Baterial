// Generated from pliers.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pliers.svg
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
            PathSvg { path: "M 9.4 12.2 L 10.8125 14.0125 Q 12.4875 16.0875 13.8 17.4 Q 14.5908 18.1908 16.0368 19.2132 L 16.3 19.4 Q 16.9105 19.7816 17.0125 20.475 Q 17.1167 21.1833 16.6 21.7 Q 16.2847 22.0153 15.8375 22.1125 Q 15.3604 22.2162 15 22 Q 13.4727 21.2364 11.7 19.6 Q 10.3875 18.2875 8.7125 16.2125 L 7.3 14.4 L 9.4 12.2 M 12.2 9.4 L 14.0125 10.8125 Q 16.0875 12.4875 17.4 13.8 Q 18.1908 14.5908 19.2132 16.0368 L 19.4 16.3 Q 19.7816 16.9105 20.475 17.0125 Q 21.1833 17.1167 21.7 16.6 Q 22.0153 16.2847 22.1125 15.8375 Q 22.2162 15.3604 22 15 Q 21.2364 13.4727 19.6 11.7 Q 18.2875 10.3875 16.2125 8.7125 L 14.4 7.3 L 12.2 9.4 M 10.4 5.5 L 7.6 2.7 L 4.1 2 L 3.6 2.5 L 5.9 4.8 Q 6.29205 4.72159 6.6375 4.8125 Q 7.01071 4.91071 7.3 5.2 Q 7.75 5.65 7.75 6.25 Q 7.75 6.85 7.3 7.3 Q 6.85 7.75 6.25 7.75 Q 5.65 7.75 5.2 7.3 Q 4.61667 6.71667 4.8 5.8 L 2.5 3.6 L 2 4.1 L 2.7 7.6 L 5.5 10.4 L 6.9 13.2 L 8.8 11.3 L 7.8 9.5 L 9.4 7.9 L 11.3 8.8 L 13.2 6.9 L 10.4 5.5 " }
        }
    }
}
