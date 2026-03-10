// Generated from size-xxs.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/size-xxs.svg
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
            PathSvg { path: "M 9 7 L 11 7 L 12 9.5 L 13 7 L 15 7 L 13 12 L 15 17 L 13 17 L 12 14.5 L 11 17 L 9 17 L 11 12 L 9 7 M 18 7 L 22 7 L 22 9 L 18 9 L 18 11 L 20 11 Q 20.8308 11 21.4163 11.5875 Q 22 12.1733 22 13 L 22 15 Q 22 15.8325 21.4163 16.4163 Q 20.8325 17 20 17 L 16 17 L 16 15 L 20 15 L 20 13 L 18 13 Q 17.1733 13 16.5875 12.4163 Q 16 11.8308 16 11 L 16 9 Q 16 8.175 16.5875 7.5875 Q 17.175 7 18 7 M 2 7 L 4 7 L 5 9.5 L 6 7 L 8 7 L 6 12 L 8 17 L 6 17 L 5 14.5 L 4 17 L 2 17 L 4 12 L 2 7 " }
        }
    }
}
