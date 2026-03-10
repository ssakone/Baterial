// Generated from alphabet-cyrillic.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alphabet-cyrillic.svg
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
            PathSvg { path: "M 16 6 Q 14.77 6 13.885 6.885 Q 13 7.77 13 9 L 13 15 Q 13 16.2358 13.885 17.1187 Q 14.7683 18 16 18 L 17 18 Q 18.2375 18 19.1187 17.1187 Q 20 16.2375 20 15 L 20 12 Q 20 10.7683 19.1187 9.885 Q 18.2358 9 17 9 L 15 9 Q 15 8.58 15.29 8.29 Q 15.58 8 16 8 L 18 8 Q 18.8175 8 19.4088 7.40875 Q 20 6.8175 20 6 L 16 6 M 5 9 L 5 11 L 8 11 Q 8.4275 11 8.71375 11.2863 Q 9 11.5725 9 12 L 7 12 Q 5.77 12 4.885 12.885 Q 4 13.77 4 15 Q 4 16.2358 4.885 17.1187 Q 5.76828 18 7 18 L 11 18 L 11 12 Q 11 10.7683 10.1187 9.885 Q 9.23578 9 8 9 L 5 9 M 15 11 L 17 11 Q 17.4275 11 17.7138 11.2863 Q 18 11.5725 18 12 L 18 15 Q 18 15.4275 17.7138 15.7137 Q 17.4275 16 17 16 L 16 16 Q 15.5725 16 15.2863 15.7137 Q 15 15.4275 15 15 L 15 11 M 7 14 L 9 14 L 9 16 L 7 16 Q 6.5725 16 6.28625 15.7137 Q 6 15.4275 6 15 Q 6 14.5725 6.28625 14.2863 Q 6.5725 14 7 14 " }
        }
    }
}
