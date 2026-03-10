// Generated from contacts-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/contacts-outline.svg
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
            PathSvg { path: "M 20 4 L 4 4 Q 3.175 4 2.5875 4.5875 Q 2 5.175 2 6 L 2 18 Q 2 18.825 2.5875 19.4125 Q 3.175 20 4 20 L 20 20 Q 20.825 20 21.4125 19.4125 Q 22 18.825 22 18 L 22 6 Q 22 5.175 21.4125 4.5875 Q 20.825 4 20 4 M 20 18 L 4 18 L 4 6 L 20 6 L 20 18 M 4 0 L 20 0 L 20 2 L 4 2 L 4 0 M 4 22 L 20 22 L 20 24 L 4 24 L 4 22 M 12 12 Q 13.035 12 13.7675 11.2675 Q 14.5 10.535 14.5 9.5 Q 14.5 8.465 13.7675 7.7325 Q 13.035 7 12 7 Q 10.965 7 10.2325 7.7325 Q 9.5 8.465 9.5 9.5 Q 9.5 10.535 10.2325 11.2675 Q 10.965 12 12 12 M 12 8.5 Q 12.4125 8.5 12.7063 8.79375 Q 13 9.0875 13 9.5 Q 13 9.9125 12.7063 10.2063 Q 12.4125 10.5 12 10.5 Q 11.5875 10.5 11.2937 10.2063 Q 11 9.9125 11 9.5 Q 11 9.0875 11.2937 8.79375 Q 11.5875 8.5 12 8.5 M 17 16 Q 17 14.5884 15.1337 13.7125 Q 13.6156 13 12 13 Q 10.3844 13 8.86625 13.7125 Q 7 14.5884 7 16 L 7 17 L 17 17 L 17 16 M 8.81 15.5 Q 9.2867 15.1093 10.1987 14.8125 Q 11.1592 14.5 12 14.5 Q 12.8475 14.5 13.81 14.8125 Q 14.7228 15.1089 15.2 15.5 L 8.81 15.5 " }
        }
    }
}
