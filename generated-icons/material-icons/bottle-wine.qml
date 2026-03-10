// Generated from bottle-wine.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bottle-wine.svg
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
            PathSvg { path: "M 10 22 Q 9.58579 22 9.29289 21.7071 Q 9 21.4142 9 21 L 9 11 Q 9 9.54167 9.625 8.34375 Q 10.225 7.19375 11 7 L 11 2.5 Q 11 2.29289 11.1464 2.14645 Q 11.2929 2 11.5 2 L 12.5 2 Q 12.7071 2 12.8536 2.14645 Q 13 2.29289 13 2.5 L 13 7 Q 13.775 7.19375 14.375 8.34375 Q 15 9.54167 15 11 L 15 21 Q 15 21.4142 14.7071 21.7071 Q 14.4142 22 14 22 L 10 22 " }
        }
    }
}
