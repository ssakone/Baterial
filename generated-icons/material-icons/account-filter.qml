// Generated from account-filter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-filter.svg
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
            PathSvg { path: "M 10 4 Q 11.65 4 12.825 5.175 Q 14 6.35 14 8 Q 14 9.65 12.825 10.825 Q 11.65 12 10 12 Q 8.35 12 7.175 10.825 Q 6 9.65 6 8 Q 6 6.35 7.175 5.175 Q 8.35 4 10 4 M 17 21 L 18.8 22.77 Q 19.1627 23.1327 19.5875 22.9338 Q 20 22.7405 20 22.28 L 20 18 L 22.8 14.6 Q 23.1704 14.0815 22.8875 13.5375 Q 22.608 13 22 13 L 15 13 Q 14.4 13 14.1125 13.575 Q 13.825 14.15 14.2 14.6 L 17 18 L 17 21 M 15 18.7 L 12.7 15.9 Q 12.1 15.15 12.1 14.2 Q 11.6333 14.0667 11.05 14.025 Q 10.7 14 10 14 Q 6.7 14 4.35 15.175 Q 2 16.35 2 18 L 2 20 L 15 20 L 15 18.7 " }
        }
    }
}
