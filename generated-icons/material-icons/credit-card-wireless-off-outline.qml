// Generated from credit-card-wireless-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-wireless-off-outline.svg
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
            PathSvg { path: "M 12 2 Q 8.59352 2 5.9 4.08 L 7.32 5.5 Q 9.68787 3.79029 12.6062 4.00625 Q 15.5624 4.225 17.66 6.33 L 19.07 4.92 Q 17.6372 3.47981 15.7638 2.725 Q 13.9643 2 12 2 M 3.28 4 L 2 5.27 L 7.73 11 L 6 11 Q 5.16922 11 4.58375 11.5875 Q 4 12.1733 4 13 L 4 21 Q 4 21.8325 4.58375 22.4163 Q 5.1675 23 6 23 L 18 23 Q 18.7333 23 19.27 22.54 L 19.73 23 L 21 21.72 L 3.28 4 M 12 6 Q 10.2322 6 8.77 6.94 L 10.24 8.41 Q 11.3747 7.85405 12.625 8.04625 Q 13.9057 8.24313 14.83 9.16 L 16.24 7.75 Q 15.3784 6.88836 14.2587 6.43625 Q 13.1784 6 12 6 M 12.82 11 L 14.82 13 L 18 13 L 18 15 L 16.82 15 L 20 18.18 L 20 13 Q 20 12.1733 19.4163 11.5875 Q 18.8308 11 18 11 L 12.82 11 M 6 13 L 9.73 13 L 11.73 15 L 6 15 L 6 13 M 6 17 L 13.73 17 L 17.73 21 L 6 21 L 6 17 " }
        }
    }
}
