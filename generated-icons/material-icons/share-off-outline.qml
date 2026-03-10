// Generated from share-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/share-off-outline.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 8.9 10.8 Q 4.24591 13.5925 3 20 Q 6.34367 15.2026 13 14.9 L 14 15.9 L 14 19 L 15.6 17.4 L 20.8 22.7 L 22.1 21.5 M 8.3 13.8 Q 9.27891 12.9129 10.4 12.3 L 11.3 13.1 L 8.3 13.8 M 14.2 11 L 12.5 9.3 L 14 9 L 14 5 L 21 12 L 18.1 14.9 L 16.7 13.5 L 18.2 12 L 16 9.8 L 16 10.7 L 14.2 11 " }
        }
    }
}
