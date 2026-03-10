// Generated from calendar-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-account.svg
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
            PathSvg { path: "M 12 9 Q 13.4997 9 14.0737 10.3875 Q 14.6477 11.7748 13.59 12.84 Q 12.5259 13.9041 11.1375 13.3275 Q 9.75 12.7512 9.75 11.25 Q 9.75 10.3125 10.4063 9.65625 Q 11.0625 9 12 9 M 16.5 18 L 7.5 18 L 7.5 16.88 Q 7.5 15.9425 8.8125 15.2863 Q 10.125 14.63 12 14.63 Q 13.875 14.63 15.1875 15.2863 Q 16.5 15.9425 16.5 16.88 L 16.5 18 M 19 19 L 5 19 L 5 8 L 19 8 L 19 19 M 16 1 L 16 3 L 8 3 L 8 1 L 6 1 L 6 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 5 Q 21 4.17327 20.4163 3.5875 Q 19.8308 3 19 3 L 18 3 L 18 1 L 16 1 " }
        }
    }
}
