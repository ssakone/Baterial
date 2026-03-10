// Generated from file-jpg-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-jpg-box.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 9 13.5 Q 9 14.2776 8.4125 14.6625 Q 7.89737 15 7 15 Q 6.10263 15 5.5875 14.6625 Q 5 14.2776 5 13.5 L 5 12 L 6.5 12 L 6.5 13.5 L 7.5 13.5 L 7.5 9 L 9 9 L 9 13.5 M 14 11.5 Q 14 12.1 13.55 12.55 Q 13.1 13 12.5 13 L 11.5 13 L 11.5 15 L 10 15 L 10 9 L 12.5 9 Q 13.1 9 13.55 9.45 Q 14 9.9 14 10.5 L 14 11.5 M 19 10.5 L 16.5 10.5 L 16.5 13.5 L 17.5 13.5 L 17.5 12 L 19 12 L 19 13.7 Q 19 14.2431 18.65 14.6125 Q 18.2829 15 17.7 15 L 16.4 15 Q 15.8325 15 15.45 14.575 Q 15.1 14.1861 15.1 13.7 L 15.1 10.4 Q 15.0225 9.8575 15.3625 9.4375 Q 15.7167 9 16.3 9 L 17.6 9 Q 18.1675 9 18.55 9.425 Q 18.9 9.81389 18.9 10.3 L 18.9 10.5 L 19 10.5 M 11.5 10.5 L 12.5 10.5 L 12.5 11.5 L 11.5 11.5 L 11.5 10.5 " }
        }
    }
}
