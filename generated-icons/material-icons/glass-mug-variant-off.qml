// Generated from glass-mug-variant-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/glass-mug-variant-off.svg
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
            PathSvg { path: "M 8.44 5.24 L 7 3.79 Q 8.1218 3 9.5 3 Q 11.0585 3 12.32 4 L 14 4 Q 15.6575 4 16.8288 5.17125 Q 18 6.3425 18 8 L 18 10 L 20 10 Q 20.4125 10 20.7062 10.2937 Q 21 10.5875 21 11 L 21 17.8 L 19 15.8 L 19 12 L 17 12 L 17 13.8 L 11.26 8.06 Q 11.4211 8.01973 11.6187 8.0075 Q 11.74 8 12 8 L 16 8 Q 16 7.17327 15.4163 6.5875 Q 14.8308 6 14 6 L 11.5 6 Q 10.754 5 9.5 5 Q 9.22182 5 8.9475 5.06375 Q 8.6867 5.12436 8.44 5.24 M 22.11 21.46 L 20.84 22.73 L 18.11 20 L 17 20 L 17 22 L 6 22 L 6 14 Q 4.3425 14 3.17125 12.8287 Q 2 11.6575 2 10 Q 2 8.79064 2.68 7.7825 Q 3.34759 6.79276 4.44 6.33 L 1.11 3 L 2.39 1.73 L 7.19 6.54 L 9.61 8.96 L 17 16.34 L 17 16.35 L 18.65 18 L 18.66 18 L 20.5 19.84 L 20.5 19.85 L 22.11 21.46 M 8.59 10.5 L 6.11 8 L 6 8 Q 5.16922 8 4.58375 8.5875 Q 4 9.17327 4 10 Q 4 10.8325 4.58375 11.4163 Q 5.1675 12 6 12 Q 6.42 12.0325 6.9425 11.8775 Q 7.9875 11.5675 8.5 10.63 L 8.59 10.5 " }
        }
    }
}
