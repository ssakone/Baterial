// Generated from tortoise.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tortoise.svg
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
            PathSvg { path: "M 19.31 5.6 Q 18.3761 5.56938 17.59 6.2225 Q 16.7798 6.89568 16.5 8 Q 16.125 9.5 15.9375 9.875 Q 15.75 10.25 15 11 Q 12.4 13.6 4 15 Q 3.29787 15.1123 2.8125 15.3725 Q 2.41379 15.5862 2 16 Q 4 16 4.5625 16.1875 Q 5.5 16.5 4.5 17.5 L 3 19 L 6 19 L 8 17 Q 9.5 17.75 10.665 17.75 Q 11.83 17.75 13.33 17 L 14 19 L 17 19 L 16 16 Q 16.25 15 16.625 13.875 Q 17.375 11.625 18 11 Q 18.4178 10.5822 18.6996 10.5574 Q 18.8766 10.5418 19.1803 10.7295 Q 19.618 11 20 11 Q 20.7857 11 21.375 10.3125 Q 22 9.58333 22 8.5 Q 22 7.875 21.8125 7.4375 Q 21.475 6.65 20.5 6 Q 19.9608 5.63027 19.31 5.6 M 9 6 Q 6.51472 6 4.75736 7.75736 Q 3 9.51472 3 12 Q 3 12.4811 3.16825 13.2943 L 3.23 13.6 Q 11.683 12.2007 13.93 9.94 L 14.43 9.44 Q 13.6879 7.86578 12.2137 6.9325 Q 10.7409 6 9 6 " }
        }
    }
}
