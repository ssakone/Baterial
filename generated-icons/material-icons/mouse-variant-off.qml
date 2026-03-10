// Generated from mouse-variant-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mouse-variant-off.svg
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
            PathSvg { path: "M 2 5.27 L 3.28 4 L 20 20.72 L 18.73 22 L 17.29 20.56 Q 16.6222 21.6653 15.5013 22.32 Q 14.3369 23 13 23 Q 10.9289 23 9.46447 21.5355 Q 8 20.0711 8 18 L 8 16.9 Q 6.27491 16.552 5.145 15.185 Q 4 13.7998 4 12 L 4 9 L 5.73 9 L 2 5.27 M 14 7 L 10 7 L 10 2.1 Q 11.7251 2.44804 12.855 3.815 Q 14 5.20021 14 7 M 8 2.1 L 8 6.18 L 5.38 3.55 Q 6.45957 2.42349 8 2.1 M 14 12 L 14 12.17 L 10.82 9 L 14 9 L 14 12 M 10 16.9 L 10 18 Q 10 19.2426 10.8787 20.1213 Q 11.7574 21 13 21 Q 13.9475 21 14.7188 20.4587 Q 15.473 19.9295 15.8 19.07 L 12.4 15.67 Q 11.3768 16.6157 10 16.9 M 16 13 Q 16 11.3431 17.1716 10.1716 Q 18.3431 9 20 9 L 22 9 L 21 10 L 22 11 L 20 11 Q 19.1716 11 18.5858 11.5858 Q 18 12.1716 18 13 L 18 16.18 L 16 14.18 L 16 13 " }
        }
    }
}
