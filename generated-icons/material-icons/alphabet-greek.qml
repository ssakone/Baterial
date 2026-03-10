// Generated from alphabet-greek.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alphabet-greek.svg
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
            PathSvg { path: "M 16 6 Q 14.77 6 13.885 6.885 Q 13 7.77 13 9 L 13 21 L 15 21 L 15 9 Q 15 8.5725 15.2863 8.28625 Q 15.5725 8 16 8 L 17 8 Q 17.4275 8 17.7138 8.28625 Q 18 8.5725 18 9 L 18 10 Q 18 10.4275 17.7138 10.7137 Q 17.4275 11 17 11 L 16 11 L 16 13 L 17 13 Q 17.4275 13 17.7138 13.2863 Q 18 13.5725 18 14 L 18 15 Q 18 15.4275 17.7138 15.7137 Q 17.4275 16 17 16 L 16 16 L 16 18 L 17 18 Q 18.2375 18 19.1187 17.1187 Q 20 16.2375 20 15 L 20 14 Q 20 13.4027 19.7213 12.865 Q 19.4579 12.357 19 12 Q 19.4579 11.643 19.7213 11.135 Q 20 10.5973 20 10 L 20 9 Q 20 7.76828 19.1187 6.885 Q 18.2358 6 17 6 L 16 6 M 7 9 Q 5.77 9 4.885 9.885 Q 4 10.77 4 12 L 4 15 Q 4 16.2358 4.885 17.1187 Q 5.76828 18 7 18 L 7.7 18 Q 8.06703 18 8.40625 17.8662 Q 8.7311 17.7382 9 17.5 L 9 18 L 11 18 L 11 9 L 9 9 L 9 9.5 Q 8.7311 9.26184 8.40625 9.13375 Q 8.06703 9 7.7 9 L 7 9 M 7 11 L 8 11 Q 8.4275 11 8.71375 11.2863 Q 9 11.5725 9 12 L 9 15 Q 9 15.4275 8.71375 15.7137 Q 8.4275 16 8 16 L 7 16 Q 6.5725 16 6.28625 15.7137 Q 6 15.4275 6 15 L 6 12 Q 6 11.5725 6.28625 11.2863 Q 6.5725 11 7 11 " }
        }
    }
}
