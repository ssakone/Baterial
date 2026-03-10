// Generated from seed-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seed-off-outline.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 5.9 7.8 Q 4.13996 10.0629 3.46496 13.3129 Q 2.78996 16.5629 3.2 20.8 L 4.8375 20.9375 Q 5.73333 21 6.4 21 Q 12.6765 21 16.3 18.2 L 20.9 22.8 L 22.1 21.5 M 6.4 19 L 5.1 19 Q 4.79474 12.5895 7.3 9.2 L 8.9 10.8 Q 7.7125 12.6125 7.2375 14.9875 Q 7 16.175 7 17 Q 8.36667 14.2667 10.2 12.1 L 14.8 16.7 Q 11.7333 19 6.4 19 M 10 6.8 L 8.5 5.3 Q 11.8895 3 17.2 3 Q 19.3 3 20.7 3.3 Q 21.05 5.05 20.975 7.45 Q 20.825 12.25 18.7 15.5 L 17.2 14 Q 19.1832 10.7642 18.9 5.1 Q 18.5667 5.03333 18.0875 5.0125 L 17.2 5 Q 12.76 5 10 6.8 M 12.8 9.6 L 11.6 8.4 Q 13.6222 7 17 7 Q 15.1 7.6 12.8 9.6 " }
        }
    }
}
