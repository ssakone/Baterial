// Generated from carrot.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/carrot.svg
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
            PathSvg { path: "M 16 10 L 15.8 11 L 13.5 11 Q 13.2929 11 13.1464 11.1464 Q 13 11.2929 13 11.5 Q 13 11.7071 13.1464 11.8536 Q 13.2929 12 13.5 12 L 15.6 12 L 14.6 17 L 12.5 17 Q 12.2929 17 12.1464 17.1464 Q 12 17.2929 12 17.5 Q 12 17.7071 12.1464 17.8536 Q 12.2929 18 12.5 18 L 14.4 18 L 14 20 Q 14 20.8284 13.4142 21.4142 Q 12.8284 22 12 22 Q 11.1716 22 10.5858 21.4142 Q 10 20.8284 10 20 L 9 15 L 10.5 15 Q 10.7071 15 10.8536 14.8536 Q 11 14.7071 11 14.5 Q 11 14.2929 10.8536 14.1464 Q 10.7071 14 10.5 14 L 8.8 14 L 8 10 Q 8 9.11255 8.635 8.375 Q 9.25448 7.65548 10.29 7.29 L 8.9 5.28 Q 8.66669 4.9338 8.74125 4.52875 Q 8.81618 4.12171 9.16 3.89 Q 9.49586 3.65117 9.90375 3.72625 Q 10.3088 3.80081 10.55 4.14 L 11 4.8 L 11 3 Q 11 2.58579 11.2929 2.29289 Q 11.5858 2 12 2 Q 12.4142 2 12.7071 2.29289 Q 13 2.58579 13 3 L 13 5.28 L 14.5 3.54 Q 14.7474 3.22512 15.1613 3.1925 Q 15.5749 3.1599 15.89 3.43 Q 16.2052 3.69263 16.2375 4.105 Q 16.2699 4.51766 16 4.84 L 13.87 7.35 Q 14.8376 7.73093 15.4113 8.43125 Q 16 9.14996 16 10 " }
        }
    }
}
