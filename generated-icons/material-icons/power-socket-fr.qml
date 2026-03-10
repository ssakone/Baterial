// Generated from power-socket-fr.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power-socket-fr.svg
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
            PathSvg { path: "M 4.22 2 Q 3.30045 2 2.65022 2.65022 Q 2 3.30045 2 4.22 L 2 19.78 Q 2 20.695 2.6525 21.3475 Q 3.305 22 4.22 22 L 19.78 22 Q 20.6996 22 21.3498 21.3498 Q 22 20.6996 22 19.78 L 22 4.22 Q 22 3.305 21.3475 2.6525 Q 20.695 2 19.78 2 L 4.22 2 M 12 4 Q 15.3137 4 17.6569 6.34315 Q 20 8.68629 20 12 Q 20 15.3137 17.6569 17.6569 Q 15.3137 20 12 20 Q 8.68629 20 6.34315 17.6569 Q 4 15.3137 4 12 Q 4 8.68629 6.34315 6.34315 Q 8.68629 4 12 4 M 12 6 Q 11.3787 6 10.9393 6.43934 Q 10.5 6.87868 10.5 7.5 Q 10.5 8.12132 10.9393 8.56066 Q 11.3787 9 12 9 Q 12.6213 9 13.0607 8.56066 Q 13.5 8.12132 13.5 7.5 Q 13.5 6.87868 13.0607 6.43934 Q 12.6213 6 12 6 M 7.5 10.5 Q 6.87868 10.5 6.43934 10.9393 Q 6 11.3787 6 12 Q 6 12.6242 6.435 13.0612 Q 6.87173 13.5 7.5 13.5 Q 8.12132 13.5 8.56066 13.0607 Q 9 12.6213 9 12 Q 9 11.3787 8.56066 10.9393 Q 8.12132 10.5 7.5 10.5 M 16.5 10.5 Q 15.8787 10.5 15.4393 10.9393 Q 15 11.3787 15 12 Q 15 12.6213 15.4393 13.0607 Q 15.8787 13.5 16.5 13.5 Q 17.1213 13.5 17.5607 13.0607 Q 18 12.6213 18 12 Q 18 11.3787 17.5607 10.9393 Q 17.1213 10.5 16.5 10.5 " }
        }
    }
}
