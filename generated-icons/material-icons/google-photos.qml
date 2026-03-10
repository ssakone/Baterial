// Generated from google-photos.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-photos.svg
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
            PathSvg { path: "M 10 13 Q 10.8108 13 11.41 13.57 Q 12 14.16 12 15 L 12 22 Q 12 22.13 11.9312 22.1987 Q 11.86 22.27 11.72 22.27 Q 11.6244 22.27 11.5 22.13 L 7 17.67 L 7 13 L 10 13 M 12.5 1.88 L 17 6.33 L 17 11 L 14 11 Q 13.1892 11 12.59 10.43 Q 12 9.84 12 9 L 12 2 Q 12 1.87 12.0688 1.80125 Q 12.14 1.73 12.28 1.73 Q 12.38 1.73 12.5 1.88 M 22 12 Q 22.13 12 22.1987 12.0688 Q 22.27 12.14 22.27 12.28 Q 22.27 12.3756 22.13 12.5 L 17.67 17 L 13 17 L 13 14 Q 13 13.1892 13.57 12.59 Q 14.16 12 15 12 L 22 12 M 6.33 7 L 11 7 L 11 10 Q 11 10.8108 10.43 11.41 Q 9.84 12 9 12 L 2 12 Q 1.87 12 1.80125 11.9312 Q 1.73 11.86 1.73 11.72 Q 1.73 11.62 1.88 11.5 L 6.33 7 " }
        }
    }
}
