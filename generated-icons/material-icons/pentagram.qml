// Generated from pentagram.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pentagram.svg
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
            PathSvg { path: "M 16.15 14.4 L 18.71 22.26 L 12 17.4 L 5.28 22.3 L 7.85 14.37 L 1.15 9.5 L 9.44 9.5 L 12 1.61 L 14.56 9.5 L 22.89 9.5 L 16.15 14.4 M 13.3 16.47 L 15.86 18.33 L 14.88 15.32 L 13.3 16.47 M 11 9.5 L 13 9.5 L 12 6.47 L 11 9.5 M 10.74 16.47 L 9.13 15.3 L 8.13 18.37 L 10.74 16.47 M 18.28 11 L 15.05 11 L 15.67 12.9 L 18.28 11 M 10.53 11 L 9.62 13.8 L 12 15.54 L 14.39 13.82 L 13.47 11 L 10.53 11 M 5.76 11 L 8.34 12.87 L 8.95 11 L 5.76 11 " }
        }
    }
}
