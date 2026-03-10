// Generated from light-recessed.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/light-recessed.svg
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
            PathSvg { path: "M 12 7 Q 7.87029 7 4.9375 8.61 Q 2 10.2226 2 12.5 Q 2 14.7774 4.9375 16.39 Q 7.87029 18 12 18 Q 16.1297 18 19.0625 16.39 Q 22 14.7774 22 12.5 Q 22 10.2226 19.0625 8.61 Q 16.1297 7 12 7 M 16.5 10 Q 16.5 10.4093 15.3375 10.92 Q 13.9263 11.54 12 11.54 Q 10.0737 11.54 8.6625 10.92 Q 7.5 10.4093 7.5 10 Q 7.5 9.93227 7.60625 9.8125 Q 7.71312 9.69203 7.9 9.55 Q 8.80013 9.28617 9.8 9.1475 Q 10.8636 9 12 9 Q 13.1364 9 14.2 9.1475 Q 15.1999 9.28617 16.1 9.55 Q 16.2869 9.69203 16.3937 9.8125 Q 16.5 9.93227 16.5 10 M 12 16 Q 8.59314 16 6.17 14.7863 Q 4 13.6993 4 12.5 Q 4 11.3987 6.03 10.29 Q 6.23337 11.45 7.9425 12.2425 Q 9.66236 13.04 12 13.04 Q 14.3376 13.04 16.0575 12.2425 Q 17.7666 11.45 17.97 10.29 Q 20 11.3987 20 12.5 Q 20 13.6993 17.83 14.7863 Q 15.4069 16 12 16 " }
        }
    }
}
