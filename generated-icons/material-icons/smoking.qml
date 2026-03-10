// Generated from smoking.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/smoking.svg
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
            PathSvg { path: "M 2 16 L 17 16 L 17 19 L 2 19 L 2 16 M 20.5 16 L 22 16 L 22 19 L 20.5 19 L 20.5 16 M 18 16 L 19.5 16 L 19.5 19 L 18 19 L 18 16 M 18.85 7.73 Q 19.85 6.74613 19.85 5.35 Q 19.85 3.9625 18.8687 2.98125 Q 17.8875 2 16.5 2 L 16.5 3.5 Q 17.2535 3.5 17.8 4.0425 Q 18.35 4.58843 18.35 5.35 Q 18.35 6.11157 17.8 6.6575 Q 17.2535 7.2 16.5 7.2 L 16.5 8.7 Q 18.1734 8.7 19.34 9.895 Q 20.5 11.0832 20.5 12.77 L 20.5 15 L 22 15 L 22 12.76 Q 22 11.117 21.1262 9.74625 Q 20.2727 8.40709 18.85 7.73 M 16.03 10.2 L 14.5 10.2 Q 13.7595 10.2 13.2 9.5825 Q 12.65 8.97546 12.65 8.2 Q 12.65 7.44769 13.2 6.9425 Q 13.7362 6.45 14.5 6.45 L 14.5 4.95 Q 13.1125 4.95 12.1313 5.93125 Q 11.15 6.9125 11.15 8.3 Q 11.15 9.68762 12.1312 10.6688 Q 13.1124 11.65 14.5 11.65 L 16.03 11.65 Q 16.8559 11.65 17.4088 12.1838 Q 18 12.7545 18 13.7 L 18 15 L 19.5 15 L 19.5 13.36 Q 19.5 12.0208 18.4662 11.1012 Q 17.4531 10.2 16.03 10.2 " }
        }
    }
}
