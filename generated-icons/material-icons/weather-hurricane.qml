// Generated from weather-hurricane.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-hurricane.svg
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
            PathSvg { path: "M 15 6.79 Q 16.3934 7.59159 17.1975 8.99 Q 18 10.3857 18 12 Q 18 18.25 12 20.75 Q 9 22 6 22 Q 7.89778 20.5729 9.34 18.71 Q 9.36895 18.6738 9.39375 18.6338 Q 9.4165 18.597 9.44 18.55 Q 9.62824 18.181 9.50125 17.79 Q 9.37355 17.3968 9 17.21 Q 7.60659 16.4084 6.8025 15.01 Q 6 13.6143 6 12 Q 6 5.75 12 3.25 Q 15 2 18 2 Q 16.1022 3.42713 14.66 5.29 Q 14.6311 5.32618 14.6062 5.36625 Q 14.5835 5.403 14.56 5.45 Q 14.3718 5.81895 14.4987 6.21 Q 14.6264 6.60322 15 6.79 M 12 14 Q 12.8284 14 13.4142 13.4142 Q 14 12.8284 14 12 Q 14 11.1716 13.4142 10.5858 Q 12.8284 10 12 10 Q 11.1716 10 10.5858 10.5858 Q 10 11.1716 10 12 Q 10 12.8284 10.5858 13.4142 Q 11.1716 14 12 14 " }
        }
    }
}
