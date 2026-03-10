// Generated from calendar-account-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-account-outline.svg
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
            PathSvg { path: "M 19 3 L 18 3 L 18 1 L 16 1 L 16 3 L 8 3 L 8 1 L 6 1 L 6 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 5 Q 21 4.17327 20.4163 3.5875 Q 19.8308 3 19 3 M 19 19 L 5 19 L 5 9 L 19 9 L 19 19 M 19 7 L 5 7 L 5 5 L 19 5 L 19 7 M 12 10 Q 13.4997 10 14.0737 11.3875 Q 14.6477 12.7748 13.59 13.84 Q 12.5259 14.9041 11.1375 14.3275 Q 9.75 13.7512 9.75 12.25 Q 9.75 11.3125 10.4063 10.6563 Q 11.0625 10 12 10 M 16.5 17.88 L 16.5 18 L 7.5 18 L 7.5 17.88 Q 7.5 16.9425 8.8125 16.2862 Q 10.125 15.63 12 15.63 Q 13.875 15.63 15.1875 16.2862 Q 16.5 16.9425 16.5 17.88 " }
        }
    }
}
