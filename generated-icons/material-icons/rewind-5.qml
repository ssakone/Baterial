// Generated from rewind-5.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rewind-5.svg
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
            PathSvg { path: "M 12.5 3 Q 15.9428 3 18.7075 5.03875 Q 21.413 7.03382 22.47 10.22 L 20.1 11 Q 19.3023 8.57637 17.2337 7.05375 Q 15.123 5.5 12.5 5.5 Q 11.0645 5.5 9.72625 6.005 Q 8.45098 6.48624 7.38 7.38 L 10 10 L 3 10 L 3 3 L 5.6 5.6 Q 7.02463 4.36788 8.75 3.7 Q 10.5583 3 12.5 3 M 9 12 L 15 12 L 15 14 L 11 14 L 11 16 L 13 16 Q 13.8308 16 14.4163 16.5875 Q 15 17.1733 15 18 L 15 20 Q 15 20.8325 14.4163 21.4163 Q 13.8325 22 13 22 L 9 22 L 9 20 L 13 20 L 13 18 L 9 18 L 9 12 " }
        }
    }
}
