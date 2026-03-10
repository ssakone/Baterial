// Generated from weather-moonset-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-moonset-up.svg
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
            PathSvg { path: "M 3 12 L 7 12 Q 7 9.9357 8.46 8.46 Q 9.9357 7 12 7 Q 14.0643 7 15.54 8.46 Q 17 9.9357 17 12 L 21 12 Q 21.1954 12 21.3775 12.0775 Q 21.5455 12.149 21.71 12.29 Q 22 12.6105 22 13 Q 22 13.3895 21.71 13.71 Q 21.3895 14 21 14 L 3 14 Q 2.61053 14 2.29 13.71 Q 2.14898 13.5455 2.0775 13.3775 Q 2 13.1954 2 13 Q 2 12.8103 2.0775 12.6263 Q 2.1506 12.4526 2.29 12.29 Q 2.45263 12.1506 2.62625 12.0775 Q 2.81031 12 3 12 M 12.71 16.3 L 15.82 19.41 Q 16.1125 19.7025 16.1125 20.115 Q 16.1125 20.5275 15.82 20.82 Q 15.5275 21.1125 15.115 21.1125 Q 14.7025 21.1125 14.41 20.82 L 12 18.41 L 9.59 20.82 Q 9.2975 21.1125 8.885 21.1125 Q 8.4725 21.1125 8.18 20.82 Q 7.8875 20.5275 7.8875 20.115 Q 7.8875 19.7025 8.18 19.41 L 11.29 16.3 Q 11.605 16 12 16 Q 12.395 16 12.71 16.3 " }
        }
    }
}
