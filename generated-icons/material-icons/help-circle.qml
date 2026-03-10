// Generated from help-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/help-circle.svg
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
            PathSvg { path: "M 15.07 11.25 L 14.17 12.17 Q 13.5531 12.7869 13.315 13.2925 Q 13 13.9614 13 15 L 11 15 L 11 14.5 Q 11 13.6835 11.315 12.9388 Q 11.6183 12.2217 12.17 11.67 L 13.41 10.41 Q 14 9.83595 14 9 Q 14 8.16922 13.4125 7.58375 Q 12.8267 7 12 7 Q 11.1716 7 10.5858 7.58579 Q 10 8.17157 10 9 L 8 9 Q 8 7.34315 9.17157 6.17157 Q 10.3431 5 12 5 Q 13.6569 5 14.8284 6.17157 Q 16 7.34315 16 9 Q 16 9.64541 15.7487 10.2375 Q 15.5084 10.8039 15.07 11.25 M 13 19 L 11 19 L 11 17 L 13 17 L 13 19 M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85767 19.0625 4.92625 Q 16.1302 2 12 2 " }
        }
    }
}
