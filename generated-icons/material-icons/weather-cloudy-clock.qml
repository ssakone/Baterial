// Generated from weather-cloudy-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-cloudy-clock.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 15 13 L 16.5 13 L 16.5 15.82 L 18.94 17.23 L 18.19 18.53 L 15 16.69 L 15 13 M 18.13 9.33 Q 17.4451 7.41225 15.7887 6.22 Q 14.0939 5 12 5 Q 10.006 5 8.3625 6.11875 Q 6.76263 7.20782 6 9 Q 3.93 9 2.465 10.465 Q 1 11.93 1 14 Q 1 16.07 2.465 17.535 Q 3.93 19 6 19 L 9.68 19 Q 10.5427 20.8018 12.2175 21.885 Q 13.9414 23 16 23 Q 18.9025 23 20.9513 20.9513 Q 23 18.9025 23 16 Q 23 13.6871 21.6262 11.8363 Q 20.279 10.021 18.13 9.33 M 6 17 Q 4.755 17 3.8775 16.1225 Q 3 15.245 3 14 Q 3 12.755 3.8775 11.8775 Q 4.755 11 6 11 Q 6.27192 11 6.545 11.05 Q 6.80684 11.0979 7.06 11.19 Q 7.35525 9.39578 8.73875 8.20625 Q 10.1417 7 12 7 Q 13.1974 7 14.2625 7.54625 Q 15.2862 8.07126 16 9 Q 13.0935 9 11.045 11.0525 Q 9 13.1015 9 16 Q 9 16.2468 9.02125 16.5037 Q 9.04101 16.7427 9.08 17 L 6 17 M 16 21 Q 13.93 21 12.465 19.535 Q 11 18.07 11 16 Q 11 13.93 12.465 12.465 Q 13.93 11 16 11 Q 18.07 11 19.535 12.465 Q 21 13.93 21 16 Q 21 18.07 19.535 19.535 Q 18.07 21 16 21 " }
        }
    }
}
