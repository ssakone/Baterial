// Generated from plane-car.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/plane-car.svg
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
            PathSvg { path: "M 21.57 12.66 Q 21.4649 12.3597 21.2013 12.18 Q 20.9371 12 20.6 12 L 13.41 12 Q 13.0679 12 12.8038 12.18 Q 12.5435 12.3574 12.43 12.66 L 11 16.77 L 11 22.28 Q 11 22.5669 11.2075 22.7825 Q 11.4168 23 11.7 23 L 12.32 23 Q 12.5983 23 12.8025 22.7625 Q 13 22.5328 13 22.24 L 13 21 L 21 21 L 21 22.24 Q 21 22.5317 21.2025 22.7625 Q 21.4108 23 21.69 23 L 22.3 23 Q 22.5832 23 22.7925 22.7825 Q 23 22.5669 23 22.28 L 23 16.77 L 21.57 12.66 M 13.41 13 L 20.6 13 L 21.63 16 L 12.38 16 L 13.41 13 M 13 19 Q 12.5875 19 12.2937 18.7062 Q 12 18.4125 12 18 Q 12 17.5875 12.2937 17.2938 Q 12.5875 17 13 17 Q 13.4125 17 13.7063 17.2938 Q 14 17.5875 14 18 Q 14 18.4125 13.7063 18.7062 Q 13.4125 19 13 19 M 21 19 Q 20.5875 19 20.2938 18.7062 Q 20 18.4125 20 18 Q 20 17.5875 20.2938 17.2938 Q 20.5875 17 21 17 Q 21.4125 17 21.7062 17.2938 Q 22 17.5875 22 18 Q 22 18.4125 21.7062 18.7062 Q 21.4125 19 21 19 M 6.66 14.53 L 7 17 L 5.95 18.06 L 4.19 14.88 L 1 13.11 L 2.06 12.03 L 4.56 12.4 L 8.43 8.53 L 1 4.62 L 2.42 3.21 L 11.61 5.33 L 15.5 1.44 Q 15.92 1.00125 16.56 1.00125 Q 17.2 1.00125 17.62 1.44 Q 18.0625 1.8825 18.0625 2.51125 Q 18.0625 3.14 17.62 3.56 L 13.73 7.45 L 14.55 11 L 13.41 11 Q 12.7537 11 12.2375 11.3512 Q 11.7163 11.7059 11.5 12.31 L 11.47 12.37 L 10.56 10.63 L 6.66 14.53 " }
        }
    }
}
