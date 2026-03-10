// Generated from glass-mug-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/glass-mug-variant.svg
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
            PathSvg { path: "M 9.5 3 Q 8.04662 3 6.87 3.85 Q 5.69552 4.69845 5.23 6.08 Q 3.82741 6.35002 2.91375 7.45875 Q 2 8.56759 2 10 Q 2 11.6575 3.17125 12.8287 Q 4.3425 14 6 14 L 6 22 L 17 22 L 17 20 L 20 20 Q 20.4125 20 20.7062 19.7062 Q 21 19.4125 21 19 L 21 11 Q 21 10.5875 20.7062 10.2937 Q 20.4125 10 20 10 L 18 10 L 18 8 Q 18 6.3425 16.8288 5.17125 Q 15.6575 4 14 4 L 12.32 4 Q 11.0585 3 9.5 3 M 9.5 5 Q 10.754 5 11.5 6 L 14 6 Q 14.8308 6 15.4163 6.5875 Q 16 7.17327 16 8 L 12 8 Q 10.6441 8 9.8075 8.7525 Q 9.25437 9.25005 8.5 10.63 Q 7.9875 11.5675 6.9425 11.8775 Q 6.42 12.0325 6 12 Q 5.1675 12 4.58375 11.4163 Q 4 10.8325 4 10 Q 4 9.17327 4.58375 8.5875 Q 5.16922 8 6 8 L 7 8 L 7 7.5 Q 7 6.465 7.7325 5.7325 Q 8.465 5 9.5 5 M 17 12 L 19 12 L 19 18 L 17 18 L 17 12 " }
        }
    }
}
