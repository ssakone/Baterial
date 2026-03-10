// Generated from car-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-multiple.svg
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
            PathSvg { path: "M 8 11 L 9.5 6.5 L 18.5 6.5 L 20 11 L 8 11 M 18.5 16 Q 17.8787 16 17.4393 15.5607 Q 17 15.1213 17 14.5 Q 17 13.8787 17.4393 13.4393 Q 17.8787 13 18.5 13 Q 19.1213 13 19.5607 13.4393 Q 20 13.8787 20 14.5 Q 20 15.1213 19.5607 15.5607 Q 19.1213 16 18.5 16 M 9.5 16 Q 8.87868 16 8.43934 15.5607 Q 8 15.1213 8 14.5 Q 8 13.8787 8.43934 13.4393 Q 8.87868 13 9.5 13 Q 10.1213 13 10.5607 13.4393 Q 11 13.8787 11 14.5 Q 11 15.1213 10.5607 15.5607 Q 10.1213 16 9.5 16 M 19.92 6 Q 19.7626 5.55033 19.3713 5.275 Q 18.9804 5 18.5 5 L 9.5 5 Q 9.01964 5 8.62875 5.275 Q 8.23738 5.55033 8.08 6 L 6 12 L 6 20 Q 6 20.4142 6.29289 20.7071 Q 6.58579 21 7 21 L 8 21 Q 8.41421 21 8.70711 20.7071 Q 9 20.4142 9 20 L 9 19 L 19 19 L 19 20 Q 19 20.4142 19.2929 20.7071 Q 19.5858 21 20 21 L 21 21 Q 21.4142 21 21.7071 20.7071 Q 22 20.4142 22 20 L 22 12 L 19.92 6 M 14.92 3 Q 14.7626 2.55033 14.3713 2.275 Q 13.9804 2 13.5 2 L 4.5 2 Q 4.01964 2 3.62875 2.275 Q 3.23738 2.55033 3.08 3 L 1 9 L 1 17 Q 1 17.4142 1.29289 17.7071 Q 1.58579 18 2 18 L 3 18 Q 3.41421 18 3.70711 17.7071 Q 4 17.4142 4 17 L 4 12.91 Q 3.41609 12.7004 3.1525 12.1388 Q 2.88961 11.5786 3.1 11 Q 3.26564 10.5483 3.64625 10.275 Q 4.02929 10 4.5 10 L 4.57 10 L 5.27 8 L 3 8 L 4.5 3.5 L 15.09 3.5 L 14.92 3 " }
        }
    }
}
