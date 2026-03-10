// Generated from credit-card-marker-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-marker-outline.svg
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
            PathSvg { path: "M 13.5 18 L 4 18 L 4 12 L 14.3 12 Q 15.0723 11.0733 16.1375 10.55 Q 17.2571 10 18.5 10 Q 19.4486 10 20.3625 10.35 Q 21.2258 10.6806 22 11.3 L 22 6 Q 22 5.17157 21.4142 4.58579 Q 20.8284 4 20 4 L 4 4 Q 3.17157 4 2.58579 4.58579 Q 2 5.17157 2 6 L 2 18 Q 2 18.8284 2.58579 19.4142 Q 3.17157 20 4 20 L 14.6 20 Q 13.92 18.98 13.5 18 M 4 6 L 20 6 L 20 8 L 4 8 L 4 6 M 18.5 12 Q 17.075 12 16.0375 13.0375 Q 15 14.075 15 15.5 Q 15 17.125 16.75 19.725 Q 17.625 21.025 18.5 22 Q 19.375 21.025 20.25 19.725 Q 22 17.125 22 15.5 Q 22 14.075 20.9625 13.0375 Q 19.925 12 18.5 12 M 18.5 16.8 Q 17.9917 16.8 17.6375 16.425 Q 17.3 16.0676 17.3 15.6 Q 17.3 15.0917 17.675 14.7375 Q 18.0324 14.4 18.5 14.4 Q 18.95 14.4 19.325 14.775 Q 19.7 15.15 19.7 15.6 Q 19.775 16.05 19.4 16.425 Q 19.025 16.8 18.5 16.8 " }
        }
    }
}
