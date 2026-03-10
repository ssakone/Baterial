// Generated from bus-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bus-alert.svg
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
            PathSvg { path: "M 16 1 Q 18.8995 1 20.9497 3.05025 Q 23 5.1005 23 8 Q 23 10.631 21.2712 12.6088 Q 19.5589 14.5677 17 14.93 L 17 18 Q 17 19.2655 15.96 20.2 L 15.96 22 Q 15.96 22.4005 15.68 22.71 Q 15.5483 22.8564 15.37 22.93 Q 15.2005 23 15 23 L 14 23 Q 13.56 23 13.27 22.71 Q 12.96 22.4 12.96 22 L 12.96 21 L 5.04 21 L 5.04 22 Q 5.04 22.4 4.73 22.71 Q 4.44 23 4 23 L 3 23 Q 2.79947 23 2.63 22.93 Q 2.45173 22.8564 2.32 22.71 Q 2.04 22.4005 2.04 22 L 2.04 20.2 Q 1 19.2655 1 18 L 1 8 Q 1 5.63102 3.07 4.8 Q 5.09963 4 9 4 L 10.23 4.03 Q 11.2011 2.63067 12.695 1.82875 Q 14.2389 1 16 1 M 16 3 Q 13.9289 3 12.4645 4.46447 Q 11 5.92893 11 8 Q 11 10.0711 12.4645 11.5355 Q 13.9289 13 16 13 Q 18.0711 13 19.5355 11.5355 Q 21 10.0711 21 8 Q 21 5.92893 19.5355 4.46447 Q 18.0711 3 16 3 M 15 10 L 17 10 L 17 12 L 15 12 L 15 10 M 15 4 L 17 4 L 17 9 L 15 9 L 15 4 M 3 13 L 11.09 13 Q 10.1018 12.0195 9.56125 10.755 Q 9 9.44218 9 8 L 3 8 L 3 13 M 4.5 16 Q 3.88904 16 3.44625 16.4387 Q 3 16.8809 3 17.5 Q 3 18.1213 3.43934 18.5607 Q 3.87868 19 4.5 19 Q 5.13404 19 5.56875 18.5613 Q 6 18.126 6 17.5 Q 6 16.8787 5.56066 16.4393 Q 5.12132 16 4.5 16 M 13.5 16 Q 12.866 16 12.4312 16.4387 Q 12 16.874 12 17.5 Q 12 18.1213 12.4393 18.5607 Q 12.8787 19 13.5 19 Q 14.111 19 14.5538 18.5613 Q 15 18.1191 15 17.5 Q 15 16.8787 14.5607 16.4393 Q 14.1213 16 13.5 16 " }
        }
    }
}
