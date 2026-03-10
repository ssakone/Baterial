// Generated from weather-moonset.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-moonset.svg
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
            PathSvg { path: "M 3 12 L 7 12 Q 7 9.9357 8.46 8.46 Q 9.9357 7 12 7 Q 14.0643 7 15.54 8.46 Q 17 9.9357 17 12 L 21 12 Q 21.1954 12 21.3775 12.0775 Q 21.5455 12.149 21.71 12.29 Q 22 12.6105 22 13 Q 22 13.3895 21.71 13.71 Q 21.3895 14 21 14 L 3 14 Q 2.61053 14 2.29 13.71 Q 2.14898 13.5455 2.0775 13.3775 Q 2 13.1954 2 13 Q 2 12.8103 2.0775 12.6263 Q 2.1506 12.4526 2.29 12.29 Q 2.45263 12.1506 2.62625 12.0775 Q 2.81031 12 3 12 M 5 16 L 19 16 Q 19.1954 16 19.3775 16.0775 Q 19.5455 16.149 19.71 16.29 Q 20 16.6105 20 17 Q 20 17.3895 19.71 17.71 Q 19.3895 18 19 18 L 5 18 Q 4.61053 18 4.29 17.71 Q 4.14898 17.5455 4.0775 17.3775 Q 4 17.1954 4 17 Q 4 16.8103 4.0775 16.6262 Q 4.1506 16.4526 4.29 16.29 Q 4.45263 16.1506 4.62625 16.0775 Q 4.81031 16 5 16 M 17 20 Q 17.1954 20 17.3775 20.0775 Q 17.5455 20.149 17.71 20.29 Q 18 20.6105 18 21 Q 18 21.3895 17.71 21.71 Q 17.3895 22 17 22 L 7 22 Q 6.61053 22 6.29 21.71 Q 6.14898 21.5455 6.0775 21.3775 Q 6 21.1954 6 21 Q 6 20.8103 6.0775 20.6262 Q 6.1506 20.4526 6.29 20.29 Q 6.45263 20.1506 6.62625 20.0775 Q 6.81031 20 7 20 L 17 20 " }
        }
    }
}
