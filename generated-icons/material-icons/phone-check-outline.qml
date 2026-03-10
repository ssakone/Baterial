// Generated from phone-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-check-outline.svg
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
            PathSvg { path: "M 20 15.5 Q 18.1691 15.5027 16.43 14.93 Q 16.1646 14.8489 15.8953 14.9162 Q 15.626 14.9835 15.43 15.18 L 13.23 17.38 Q 8.86599 15.154 6.64 10.79 L 8.84 8.59 Q 9.03646 8.39395 9.10377 8.12469 Q 9.17109 7.85544 9.09 7.59 Q 8.50381 5.84286 8.5 4 Q 8.5 3.58579 8.20711 3.29289 Q 7.91421 3 7.5 3 L 4 3 Q 3.58579 3 3.29289 3.29289 Q 3 3.58579 3 4 Q 3 11.0416 7.97918 16.0208 Q 12.9584 21 20 21 Q 20.4142 21 20.7071 20.7071 Q 21 20.4142 21 20 L 21 16.5 Q 21 16.0858 20.7071 15.7929 Q 20.4142 15.5 20 15.5 M 5 5 L 6.54 5 Q 6.63342 6.31926 7 7.59 L 5.79 8.8 Q 5.1471 6.95154 5 5 M 19 19 Q 17.0505 18.8675 15.2 18.24 L 16.41 17 Q 17.6808 17.3641 19 17.45 L 19 19 M 15 11.44 L 11.29 7.74 L 12.71 6.32 L 15 8.59 L 20.29 3.29 L 21.71 4.71 L 15 11.44 " }
        }
    }
}
