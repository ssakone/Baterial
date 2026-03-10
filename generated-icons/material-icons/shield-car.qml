// Generated from shield-car.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-car.svg
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
            PathSvg { path: "M 14.42 7.5 L 16 11 L 8 11 L 9.42 7.5 L 14.42 7.5 M 9 12 Q 8.5875 12 8.29375 12.2937 Q 8 12.5875 8 13 Q 8 13.4125 8.29375 13.7063 Q 8.5875 14 9 14 Q 9.4125 14 9.70625 13.7063 Q 10 13.4125 10 13 Q 10 12.5875 9.70625 12.2937 Q 9.4125 12 9 12 M 15 12 Q 14.5875 12 14.2937 12.2937 Q 14 12.5875 14 13 Q 14 13.4125 14.2937 13.7063 Q 14.5875 14 15 14 Q 15.4125 14 15.7063 13.7063 Q 16 13.4125 16 13 Q 16 12.5875 15.7063 12.2937 Q 15.4125 12 15 12 M 21 5 L 21 11 Q 21 15.1748 18.435 18.6087 Q 15.8588 22.0577 12 23 Q 8.14121 22.0577 5.565 18.6087 Q 3 15.1748 3 11 L 3 5 L 12 1 L 21 5 M 18 12 L 15.84 7 Q 15.6879 6.55889 15.3025 6.2825 Q 14.9086 6 14.42 6 L 9.42 6 Q 8.93141 6 8.5375 6.2825 Q 8.15211 6.55889 8 7 L 6 12 L 6 16 Q 6 16.4125 6.29375 16.7062 Q 6.5875 17 7 17 L 8 17 Q 8.4125 17 8.70625 16.7062 Q 9 16.4125 9 16 L 9 15 L 15 15 L 15 16 Q 15 16.4125 15.2937 16.7062 Q 15.5875 17 16 17 L 17 17 Q 17.4125 17 17.7062 16.7062 Q 18 16.4125 18 16 L 18 12 " }
        }
    }
}
