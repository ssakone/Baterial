// Generated from weather-hurricane-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-hurricane-outline.svg
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
            PathSvg { path: "M 12 14 Q 12.8325 14 13.4163 13.4163 Q 14 12.8325 14 12 Q 14 11.1733 13.4163 10.5875 Q 12.8308 10 12 10 Q 11.175 10 10.5875 10.5875 Q 10 11.175 10 12 Q 10 12.8308 10.5875 13.4163 Q 11.1733 14 12 14 M 18 2 Q 16.647 3.02227 15.5 4.29 Q 15.1292 4.69918 14.66 5.29 Q 14.6311 5.32618 14.6062 5.36625 Q 14.5835 5.403 14.56 5.45 Q 14.3718 5.81895 14.4987 6.21 Q 14.6264 6.60322 15 6.79 Q 16.3934 7.59159 17.1975 8.99 Q 18 10.3857 18 12 Q 18 15.7782 15.885 18.1632 Q 13.77 20.5482 9.54 21.54 Q 7.55 22 6 22 Q 7.35301 20.9777 8.5 19.71 Q 8.87082 19.3008 9.34 18.71 Q 9.36895 18.6738 9.39375 18.6338 Q 9.4165 18.597 9.44 18.55 Q 9.62824 18.181 9.50125 17.79 Q 9.37355 17.3968 9 17.21 Q 7.60659 16.4084 6.8025 15.01 Q 6 13.6143 6 12 Q 6 8.22295 8.1175 5.83795 Q 10.235 3.45295 14.47 2.46 Q 16.45 2 18 2 M 9.44 7.47 Q 8 9.25699 8 12 Q 8 14.2937 9.96 15.46 Q 10.8798 15.9496 11.2963 16.89 Q 11.7052 17.8136 11.47 18.8 Q 13.4572 17.9223 14.56 16.53 Q 16 14.743 16 12 Q 16 9.70628 14.04 8.54 Q 13.1192 8.04989 12.705 7.11 Q 12.2975 6.18524 12.54 5.2 Q 11.5941 5.61431 10.8363 6.15875 Q 10.0198 6.74529 9.44 7.47 " }
        }
    }
}
