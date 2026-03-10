// Generated from zodiac-capricorn.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/zodiac-capricorn.svg
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
            PathSvg { path: "M 15 13 Q 13.9319 13 13 13.55 L 13 6 Q 13 4.75736 12.1213 3.87868 Q 11.2426 3 10 3 Q 8.87551 3 8 3.78 Q 7.142 3 6 3 L 6 5 Q 6.41421 5 6.70711 5.29289 Q 7 5.58579 7 6 L 7 16 L 9 16 L 9 6 Q 9 5.58579 9.29289 5.29289 Q 9.58579 5 10 5 Q 10.4142 5 10.7071 5.29289 Q 11 5.58579 11 6 L 11 17 Q 11 17.8284 10.4142 18.4142 Q 9.82843 19 9 19 L 9 21 Q 10.8239 21 12 19.62 Q 13.0891 20.8744 14.7375 20.9875 Q 16.3894 21.1009 17.64 20 Q 18.8943 18.9334 19.0138 17.2838 Q 19.1334 15.6307 18.04 14.38 Q 16.8482 13 15 13 M 15 19 Q 14.1716 19 13.5858 18.4142 Q 13 17.8284 13 17 Q 13 16.1716 13.5858 15.5858 Q 14.1716 15 15 15 Q 15.8284 15 16.4142 15.5858 Q 17 16.1716 17 17 Q 17 17.8284 16.4142 18.4142 Q 15.8284 19 15 19 " }
        }
    }
}
