// Generated from water-sync.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-sync.svg
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
            PathSvg { path: "M 12 3.2 Q 10.5 4.9 9 7.1 Q 6 11.5 6 14 Q 6 16.475 7.7625 18.2375 Q 9.525 20 12 20 Q 14.475 20 16.2375 18.2375 Q 18 16.475 18 14 Q 18 11.5 15 7.1 Q 13.5 4.9 12 3.2 M 12 8.5 L 12 10 Q 13.65 10 14.825 11.175 Q 16 12.35 16 14 Q 16 15.36 15.3 16.2 L 14.2 15.1 Q 14.3472 14.8792 14.425 14.5875 Q 14.5 14.3062 14.5 14 Q 14.5 12.95 13.775 12.225 Q 13.05 11.5 12 11.5 L 12 13 L 9.8 10.8 L 12 8.5 M 8.7 11.8 L 9.8 12.9 Q 9.65278 13.1208 9.575 13.4125 Q 9.5 13.6938 9.5 14 Q 9.5 15.05 10.225 15.775 Q 10.95 16.5 12 16.5 L 12 15 L 14.2 17.2 L 12 19.5 L 12 18 Q 10.35 18 9.175 16.825 Q 8 15.65 8 14 Q 8 12.64 8.7 11.8 " }
        }
    }
}
