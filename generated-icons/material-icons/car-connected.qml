// Generated from car-connected.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-connected.svg
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
            PathSvg { path: "M 5 14 L 19 14 L 17.5 9.5 L 6.5 9.5 L 5 14 M 17.5 19 Q 18.1213 19 18.5607 18.5607 Q 19 18.1213 19 17.5 Q 19 16.8787 18.5607 16.4393 Q 18.1213 16 17.5 16 Q 16.8787 16 16.4393 16.4393 Q 16 16.8787 16 17.5 Q 16 18.1213 16.4393 18.5607 Q 16.8787 19 17.5 19 M 6.5 19 Q 7.12132 19 7.56066 18.5607 Q 8 18.1213 8 17.5 Q 8 16.8787 7.56066 16.4393 Q 7.12132 16 6.5 16 Q 5.87868 16 5.43934 16.4393 Q 5 16.8787 5 17.5 Q 5 18.1213 5.43934 18.5607 Q 5.87868 19 6.5 19 M 18.92 9 L 21 15 L 21 23 Q 21 23.4142 20.7071 23.7071 Q 20.4142 24 20 24 L 19 24 Q 18.5858 24 18.2929 23.7071 Q 18 23.4142 18 23 L 18 22 L 6 22 L 6 23 Q 6 23.4142 5.70711 23.7071 Q 5.41421 24 5 24 L 4 24 Q 3.58579 24 3.29289 23.7071 Q 3 23.4142 3 23 L 3 15 L 5.08 9 Q 5.23152 8.5606 5.62125 8.2825 Q 6.01715 8 6.5 8 L 17.5 8 Q 17.9829 8 18.3787 8.2825 Q 18.7685 8.5606 18.92 9 M 12 0 Q 15.2842 0 17.65 2.35 L 16.23 3.77 Q 14.46 2 12 2 Q 9.54 2 7.77 3.77 L 6.36 2.35 Q 8.71 0 12 0 M 12 4 Q 13.6241 4 14.82 5.18 L 13.4 6.6 Q 12.8 6 12 6 Q 11.2 6 10.6 6.6 L 9.18 5.18 Q 10.3759 4 12 4 " }
        }
    }
}
