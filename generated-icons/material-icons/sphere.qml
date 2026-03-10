// Generated from sphere.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sphere.svg
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
            PathSvg { path: "M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 12 14 Q 8.68154 14 6.3425 13.4163 Q 4 12.8316 4 12 Q 4 11.1741 6.3425 10.5875 Q 8.68845 10 12 10 Q 15.3116 10 17.6575 10.5875 Q 20 11.1741 20 12 Q 20 12.8316 17.6575 13.4163 Q 15.3185 14 12 14 M 12 4 Q 14.493 4 16.5362 5.415 Q 18.5319 6.79702 19.43 9.05 Q 16.8897 8 12 8 Q 7.20721 8 4.57 9.05 Q 5.46815 6.79702 7.46375 5.415 Q 9.50698 4 12 4 M 12 20 Q 9.50698 20 7.46375 18.585 Q 5.46815 17.203 4.57 14.95 Q 7.11032 16 12 16 Q 16.7928 16 19.43 14.95 Q 18.5319 17.203 16.5362 18.585 Q 14.493 20 12 20 " }
        }
    }
}
