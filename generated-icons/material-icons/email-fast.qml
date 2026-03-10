// Generated from email-fast.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-fast.svg
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
            PathSvg { path: "M 22 5.5 L 9 5.5 Q 8.175 5.5 7.5875 6.0875 Q 7 6.675 7 7.5 L 7 16.5 Q 7 17.3308 7.5875 17.9163 Q 8.17327 18.5 9 18.5 L 22 18.5 Q 22.8325 18.5 23.4163 17.9163 Q 24 17.3325 24 16.5 L 24 7.5 Q 24 6.67327 23.4163 6.0875 Q 22.8308 5.5 22 5.5 M 22 9.17 L 15.5 12.5 L 9 9.17 L 9 7.5 L 15.5 10.81 L 22 7.5 L 22 9.17 M 5 16.5 Q 5 16.6248 5.03268 16.8662 L 5.05 17 L 1 17 Q 0.586345 17 0.293 16.7062 Q 0 16.4128 0 16 Q 0 15.5872 0.293 15.2937 Q 0.586345 15 1 15 L 5 15 L 5 16.5 M 3 7 L 5.05 7 L 5.03268 7.13384 Q 5 7.3752 5 7.5 L 5 9 L 3 9 Q 2.5875 9 2.29375 8.70625 Q 2 8.4125 2 8 Q 2 7.5875 2.29375 7.29375 Q 2.5875 7 3 7 M 1 12 Q 1 11.5875 1.29375 11.2937 Q 1.5875 11 2 11 L 5 11 L 5 13 L 2 13 Q 1.5875 13 1.29375 12.7063 Q 1 12.4125 1 12 " }
        }
    }
}
