// Generated from gender-non-binary.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gender-non-binary.svg
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
            PathSvg { path: "M 13 3 L 11 3 L 11 5.27 L 9.04 4.13 L 8.04 5.87 L 10 7 L 8.04 8.13 L 9.04 9.87 L 11 8.73 L 11 12.1 Q 9.27491 12.448 8.145 13.815 Q 7 15.2002 7 17 Q 7 19.07 8.465 20.535 Q 9.93 22 12 22 Q 14.07 22 15.535 20.535 Q 17 19.07 17 17 Q 17 15.2002 15.855 13.815 Q 14.7251 12.448 13 12.1 L 13 8.73 L 14.96 9.87 L 15.96 8.13 L 14 7 L 15.96 5.87 L 14.96 4.13 L 13 5.27 L 13 3 M 12 20 Q 10.7625 20 9.88125 19.1187 Q 9 18.2375 9 17 Q 9 15.7625 9.88125 14.8813 Q 10.7625 14 12 14 Q 13.2375 14 14.1187 14.8813 Q 15 15.7625 15 17 Q 15 18.2375 14.1187 19.1187 Q 13.2375 20 12 20 " }
        }
    }
}
