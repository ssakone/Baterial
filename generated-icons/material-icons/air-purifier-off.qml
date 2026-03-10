// Generated from air-purifier-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/air-purifier-off.svg
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
            PathSvg { path: "M 21 11 Q 19.7704 11 18.5172 11.9986 Q 17.3216 12.9512 16.2 13 L 16 12.8 L 16 11 Q 17.25 11 18.5 10 Q 19.75 9 21 9 L 21 11 M 22.1 21.5 L 20.8 22.8 L 18 19.9 L 18 22 L 3 22 L 3 8 Q 3 6.66 3.8 5.7 L 1.1 3 L 2.4 1.7 L 22.1 21.5 M 9 13 Q 9 13.825 9.5875 14.4125 Q 10.175 15 11 15 Q 11.7 15 12.5 14.4 L 9.7 11.6 Q 9.38478 11.8364 9.2 12.1875 Q 9 12.5675 9 13 M 16 17.9 L 13.9 15.8 Q 13.3609 16.3391 12.6 16.6625 Q 11.8059 17 11 17 Q 9.35 17 8.175 15.825 Q 7 14.65 7 13 Q 7 12.1941 7.3375 11.4 Q 7.66087 10.6391 8.2 10.1 L 5.2 7.1 Q 5.1 7.4 5.0625 7.55 Q 5 7.8 5 8 L 5 20 L 16 20 L 16 17.9 M 21 15 L 21 13 Q 19.8184 13 18.5457 13.9457 Q 18.0049 14.3475 17.7 14.5 L 18.8 15.6 Q 20 15 21 15 M 14 6 Q 14.825 6 15.4125 6.5875 Q 16 7.175 16 8 L 16 9 L 18 9 L 18 8 Q 18 6.35 16.825 5.175 Q 15.65 4 14 4 L 7.2 4 L 9.2 6 L 14 6 " }
        }
    }
}
