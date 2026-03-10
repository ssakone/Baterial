// Generated from magnify-scan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/magnify-scan.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 17 22 L 17 20 L 20 20 L 20 17 L 22 17 L 22 20.5 Q 22 21.08 21.54 21.54 Q 21.08 22 20.5 22 L 17 22 M 7 22 L 3.5 22 Q 2.92 22 2.46 21.54 Q 2 21.08 2 20.5 L 2 17 L 4 17 L 4 20 L 7 20 L 7 22 M 17 2 L 20.5 2 Q 21.08 2 21.54 2.46 Q 22 2.92 22 3.5 L 22 7 L 20 7 L 20 4 L 17 4 L 17 2 M 7 2 L 7 4 L 4 4 L 4 7 L 2 7 L 2 3.5 Q 2 2.92 2.46 2.46 Q 2.92 2 3.5 2 L 7 2 M 10.5 6 Q 12.375 6 13.6875 7.3125 Q 15 8.625 15 10.5 Q 15 11.8023 14.31 12.9 L 17.57 16.16 L 16.16 17.57 L 12.9 14.31 Q 11.8023 15 10.5 15 Q 8.625 15 7.3125 13.6875 Q 6 12.375 6 10.5 Q 6 8.625 7.3125 7.3125 Q 8.625 6 10.5 6 M 10.5 8 Q 9.465 8 8.7325 8.7325 Q 8 9.465 8 10.5 Q 8 11.535 8.7325 12.2675 Q 9.465 13 10.5 13 Q 11.535 13 12.2675 12.2675 Q 13 11.535 13 10.5 Q 13 9.465 12.2675 8.7325 Q 11.535 8 10.5 8 " }
        }
    }
}
