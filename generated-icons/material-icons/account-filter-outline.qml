// Generated from account-filter-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-filter-outline.svg
import QtQuick
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
            PathSvg { path: "M 17 21 L 18.8 22.77 Q 19.1627 23.1327 19.5875 22.9338 Q 20 22.7405 20 22.28 L 20 18 L 22.8 14.6 Q 23.1704 14.0815 22.8875 13.5375 Q 22.608 13 22 13 L 15 13 Q 14.4 13 14.1125 13.575 Q 13.825 14.15 14.2 14.6 L 17 18 L 17 21 M 15 20 L 2 20 L 2 17 Q 2 15.178 4.9875 13.9875 Q 7.46557 13 10 13 Q 10.5238 13 11.8 13.1621 L 12.1 13.2 Q 11.8333 14 12.2 15.1 Q 10.8 14.9 10 14.9 Q 7.93333 14.9 5.825 15.725 Q 3.9 16.4783 3.9 17 L 3.9 18.1 L 14.5 18.1 L 15 18.7 L 15 20 M 10 4 Q 8.35 4 7.175 5.175 Q 6 6.35 6 8 Q 6 9.65 7.175 10.825 Q 8.35 12 10 12 Q 11.65 12 12.825 10.825 Q 14 9.65 14 8 Q 14 6.35 12.825 5.175 Q 11.65 4 10 4 M 10 10 Q 9.175 10 8.5875 9.4125 Q 8 8.825 8 8 Q 8 7.175 8.5875 6.5875 Q 9.175 6 10 6 Q 10.825 6 11.4125 6.5875 Q 12 7.175 12 8 Q 12 8.825 11.4125 9.4125 Q 10.825 10 10 10 " }
        }
    }
}
