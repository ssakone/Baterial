// Generated from vector-intersection.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-intersection.svg
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
            PathSvg { path: "M 3.14 1 Q 2.25358 1 1.62679 1.62679 Q 1 2.25358 1 3.14 L 1 5 L 3 5 L 3 3 L 5 3 L 5 1 L 3.14 1 M 7 1 L 7 3 L 10 3 L 10 1 L 7 1 M 12 1 L 12 3 L 14 3 L 14 5 L 16 5 L 16 3.14 Q 16 2.255 15.3725 1.6275 Q 14.745 1 13.86 1 L 12 1 M 1 7 L 1 10 L 3 10 L 3 7 L 1 7 M 9 7 Q 8.1675 7 7.58375 7.58375 Q 7 8.1675 7 9 L 7 16 L 13.86 16 Q 14.7464 16 15.3732 15.3732 Q 16 14.7464 16 13.86 L 16 7 L 9 7 M 18 7 L 18 9 L 20 9 L 20 11 L 22 11 L 22 9 Q 22 8.1675 21.4163 7.58375 Q 20.8325 7 20 7 L 18 7 M 9 9 L 14 9 L 14 14 L 9 14 L 9 9 M 1 12 L 1 13.86 Q 1 14.745 1.6275 15.3725 Q 2.255 16 3.14 16 L 5 16 L 5 14 L 3 14 L 3 12 L 1 12 M 20 13 L 20 16 L 22 16 L 22 13 L 20 13 M 7 18 L 7 20 Q 7 20.8325 7.58375 21.4163 Q 8.1675 22 9 22 L 11 22 L 11 20 L 9 20 L 9 18 L 7 18 M 20 18 L 20 20 L 18 20 L 18 22 L 20 22 Q 20.8325 22 21.4163 21.4163 Q 22 20.8325 22 20 L 22 18 L 20 18 M 13 20 L 13 22 L 16 22 L 16 20 L 13 20 " }
        }
    }
}
