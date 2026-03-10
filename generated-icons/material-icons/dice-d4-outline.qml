// Generated from dice-d4-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dice-d4-outline.svg
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
            PathSvg { path: "M 13.43 15.15 L 14.29 15.15 L 14.29 16.36 L 13.43 16.36 L 13.43 18 L 11.92 18 L 11.92 16.36 L 8.82 16.36 L 8.75 15.41 L 11.91 10.42 L 13.43 10.42 L 13.43 15.15 M 10.25 15.15 L 11.92 15.15 L 11.92 12.47 L 10.25 15.15 M 22 21 L 2 21 Q 1.42032 21 1.13 20.5 Q 0.995381 20.2607 1.00125 19.9888 Q 1.00709 19.7181 1.15 19.5 L 11.15 3 Q 11.4125 2.535 12.0013 2.535 Q 12.59 2.535 12.86 3 L 22.86 19.5 Q 22.9961 19.7193 23 19.9888 Q 23.0039 20.2619 22.87 20.5 Q 22.5797 21 22 21 M 3.78 19 L 20.23 19 L 12 5.43 L 3.78 19 " }
        }
    }
}
