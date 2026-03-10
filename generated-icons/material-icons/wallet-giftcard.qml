// Generated from wallet-giftcard.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wallet-giftcard.svg
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
            PathSvg { path: "M 20 14 L 4 14 L 4 8 L 9.08 8 L 7 10.83 L 8.62 12 L 11 8.76 L 12 7.4 L 13 8.76 L 15.38 12 L 17 10.83 L 14.92 8 L 20 8 L 20 14 M 20 19 L 4 19 L 4 17 L 20 17 L 20 19 M 9 4 Q 9.41421 4 9.70711 4.29289 Q 10 4.58579 10 5 Q 10 5.41421 9.70711 5.70711 Q 9.41421 6 9 6 Q 8.58579 6 8.29289 5.70711 Q 8 5.41421 8 5 Q 8 4.58579 8.29289 4.29289 Q 8.58579 4 9 4 M 15 4 Q 15.4142 4 15.7071 4.29289 Q 16 4.58579 16 5 Q 16 5.41421 15.7071 5.70711 Q 15.4142 6 15 6 Q 14.5858 6 14.2929 5.70711 Q 14 5.41421 14 5 Q 14 4.58579 14.2929 4.29289 Q 14.5858 4 15 4 M 20 6 L 17.82 6 Q 17.906 5.75774 17.9513 5.515 Q 18 5.2537 18 5 Q 18 3.75736 17.1213 2.87868 Q 16.2426 2 15 2 Q 14.2286 2 13.5588 2.37125 Q 12.9144 2.72837 12.5 3.35 L 12 4 L 11.5 3.34 Q 11.0847 2.72475 10.4412 2.37 Q 9.77013 2 9 2 Q 7.75736 2 6.87868 2.87868 Q 6 3.75736 6 5 Q 6 5.2537 6.04875 5.515 Q 6.09404 5.75774 6.18 6 L 4 6 Q 3.1675 6 2.58375 6.58375 Q 2 7.1675 2 8 L 2 19 Q 2 19.8325 2.58375 20.4163 Q 3.1675 21 4 21 L 20 21 Q 20.8325 21 21.4163 20.4163 Q 22 19.8325 22 19 L 22 8 Q 22 7.1675 21.4163 6.58375 Q 20.8325 6 20 6 " }
        }
    }
}
