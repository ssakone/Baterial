// Generated from sale.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sale.svg
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
            PathSvg { path: "M 18.65 2.85 L 19.26 6.71 L 22.77 8.5 L 21 12 L 22.78 15.5 L 19.24 17.29 L 18.63 21.15 L 14.74 20.54 L 11.97 23.3 L 9.19 20.5 L 5.33 21.14 L 4.71 17.25 L 1.22 15.47 L 3 11.97 L 1.23 8.5 L 4.74 6.69 L 5.35 2.86 L 9.22 3.5 L 12 0.69 L 14.77 3.46 L 18.65 2.85 M 9.5 7 Q 8.87868 7 8.43934 7.43934 Q 8 7.87868 8 8.5 Q 8 9.12132 8.43934 9.56066 Q 8.87868 10 9.5 10 Q 10.1213 10 10.5607 9.56066 Q 11 9.12132 11 8.5 Q 11 7.87868 10.5607 7.43934 Q 10.1213 7 9.5 7 M 14.5 14 Q 13.8787 14 13.4393 14.4393 Q 13 14.8787 13 15.5 Q 13 16.1213 13.4393 16.5607 Q 13.8787 17 14.5 17 Q 15.1213 17 15.5607 16.5607 Q 16 16.1213 16 15.5 Q 16 14.8787 15.5607 14.4393 Q 15.1213 14 14.5 14 M 8.41 17 L 17 8.41 L 15.59 7 L 7 15.59 L 8.41 17 " }
        }
    }
}
