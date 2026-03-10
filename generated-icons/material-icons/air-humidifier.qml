// Generated from air-humidifier.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/air-humidifier.svg
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
            PathSvg { path: "M 11 9 Q 9.3425 9 8.17125 10.1713 Q 7 11.3425 7 13 Q 7 14.6575 8.17125 15.8287 Q 9.3425 17 11 17 Q 12.6575 17 13.8287 15.8287 Q 15 14.6575 15 13 Q 15 11.3425 13.8287 10.1713 Q 12.6575 9 11 9 M 11 15 Q 10.1733 15 9.5875 14.4163 Q 9 13.8308 9 13 Q 9 12.1692 9.5875 11.5837 Q 10.1733 11 11 11 Q 11.825 11 12.4125 11.5875 Q 13 12.175 13 13 Q 13 13.8267 12.4163 14.4125 Q 11.8308 15 11 15 M 7 4 L 14 4 Q 15.6575 4 16.8288 5.17125 Q 18 6.3425 18 8 L 18 9 L 16 9 L 16 8 Q 16 7.17327 15.4163 6.5875 Q 14.8308 6 14 6 L 7 6 Q 6.175 6 5.5875 6.5875 Q 5 7.175 5 8 L 5 20 L 16 20 L 16 18 L 18 18 L 18 22 L 3 22 L 3 8 Q 3 6.3425 4.17125 5.17125 Q 5.3425 4 7 4 M 19 10.5 Q 19.5 11.0425 20 11.7513 Q 21 13.1687 21 14 Q 21 14.825 20.4125 15.4125 Q 19.825 16 19 16 Q 18.175 16 17.5875 15.4125 Q 17 14.825 17 14 Q 17 13.1687 18 11.7513 Q 18.5 11.0425 19 10.5 " }
        }
    }
}
