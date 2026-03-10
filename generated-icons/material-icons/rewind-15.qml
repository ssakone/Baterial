// Generated from rewind-15.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rewind-15.svg
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
            PathSvg { path: "M 12.5 3 Q 15.9428 3 18.7075 5.03875 Q 21.413 7.03382 22.47 10.22 L 20.1 11 Q 19.3023 8.57637 17.2337 7.05375 Q 15.123 5.5 12.5 5.5 Q 11.0645 5.5 9.72625 6.005 Q 8.45098 6.48624 7.38 7.38 L 10 10 L 3 10 L 3 3 L 5.6 5.6 Q 7.02463 4.36788 8.75 3.7 Q 10.5583 3 12.5 3 M 10 12 L 10 22 L 8 22 L 8 14 L 6 14 L 6 12 L 10 12 M 12 12 L 18 12 L 18 14 L 14 14 L 14 16 L 16 16 Q 16.8308 16 17.4163 16.5875 Q 18 17.1733 18 18 L 18 20 Q 18 20.8325 17.4163 21.4163 Q 16.8325 22 16 22 L 12 22 L 12 20 L 16 20 L 16 18 L 12 18 L 12 12 " }
        }
    }
}
