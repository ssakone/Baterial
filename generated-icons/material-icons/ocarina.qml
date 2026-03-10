// Generated from ocarina.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ocarina.svg
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
            PathSvg { path: "M 20 12 Q 17.8362 10.9181 15.175 10.2 Q 13.2187 9.6721 10.8 9.3 L 9.7 5.9 Q 9.4 5.075 8.5 5.075 Q 7.6 5.075 7.3 5.9 L 6.3 9 Q 4.48063 9.30323 3.25 10.7125 Q 2 12.144 2 14 Q 2 16.1 3.45 17.55 Q 4.9 19 7 19 Q 8.75 19 11.25 18.625 Q 16.25 17.875 20 16 Q 20.5 15.75 21 15.375 Q 22 14.625 22 14 Q 22 13.375 21 12.625 Q 20.5 12.25 20 12 M 5 14 Q 4.55 14 4.275 13.725 Q 4 13.45 4 13 Q 4 12.55 4.275 12.275 Q 4.55 12 5 12 Q 5.45 12 5.725 12.275 Q 6 12.55 6 13 Q 6 13.3929 5.725 13.6875 Q 5.43333 14 5 14 M 7 17 Q 6.55 17 6.275 16.725 Q 6 16.45 6 16 Q 6 15.55 6.275 15.275 Q 6.55 15 7 15 Q 7.45 15 7.725 15.275 Q 8 15.55 8 16 Q 8 16.3929 7.725 16.6875 Q 7.43333 17 7 17 M 9 14 Q 8.55 14 8.275 13.725 Q 8 13.45 8 13 Q 8 12.55 8.275 12.275 Q 8.55 12 9 12 Q 9.45 12 9.725 12.275 Q 10 12.55 10 13 Q 10 13.3929 9.725 13.6875 Q 9.43333 14 9 14 M 11 17 Q 10.55 17 10.275 16.725 Q 10 16.45 10 16 Q 10 15.55 10.275 15.275 Q 10.55 15 11 15 Q 11.45 15 11.725 15.275 Q 12 15.55 12 16 Q 12 16.3929 11.725 16.6875 Q 11.4333 17 11 17 M 16 14 Q 15.55 14 15.275 13.725 Q 15 13.45 15 13 Q 15 12.55 15.275 12.275 Q 15.55 12 16 12 Q 16.45 12 16.725 12.275 Q 17 12.55 17 13 Q 17 13.3929 16.725 13.6875 Q 16.4333 14 16 14 M 19 15 Q 18.55 15 18.275 14.725 Q 18 14.45 18 14 Q 18 13.55 18.275 13.275 Q 18.55 13 19 13 Q 19.45 13 19.725 13.275 Q 20 13.55 20 14 Q 20 14.3929 19.725 14.6875 Q 19.4333 15 19 15 " }
        }
    }
}
