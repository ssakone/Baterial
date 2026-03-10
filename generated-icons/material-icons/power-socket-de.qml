// Generated from power-socket-de.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power-socket-de.svg
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
            PathSvg { path: "M 4.22 2 Q 3.30045 2 2.65022 2.65022 Q 2 3.30045 2 4.22 L 2 19.78 Q 2 20.695 2.6525 21.3475 Q 3.305 22 4.22 22 L 19.78 22 Q 20.6996 22 21.3498 21.3498 Q 22 20.6996 22 19.78 L 22 4.22 Q 22 3.305 21.3475 2.6525 Q 20.695 2 19.78 2 L 4.22 2 M 11 4.07 L 11 6 L 13 6 L 13 4.07 Q 15.9979 4.4477 17.9976 6.71303 Q 19.9973 8.97836 20 12 Q 19.9973 15.0216 17.9976 17.287 Q 15.9979 19.5523 13 19.93 L 13 18 L 11 18 L 11 19.93 Q 8.00206 19.5523 6.0024 17.287 Q 4.00274 15.0216 4 12 Q 4.00274 8.97836 6.0024 6.71303 Q 8.00206 4.4477 11 4.07 M 7.5 10.5 Q 6.87868 10.5 6.43934 10.9393 Q 6 11.3787 6 12 Q 6 12.6242 6.435 13.0612 Q 6.87173 13.5 7.5 13.5 Q 8.12132 13.5 8.56066 13.0607 Q 9 12.6213 9 12 Q 9 11.3787 8.56066 10.9393 Q 8.12132 10.5 7.5 10.5 M 16.5 10.5 Q 15.8787 10.5 15.4393 10.9393 Q 15 11.3787 15 12 Q 15 12.6213 15.4393 13.0607 Q 15.8787 13.5 16.5 13.5 Q 17.1213 13.5 17.5607 13.0607 Q 18 12.6213 18 12 Q 18 11.3787 17.5607 10.9393 Q 17.1213 10.5 16.5 10.5 " }
        }
    }
}
