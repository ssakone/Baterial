// Generated from file-key-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-key-outline.svg
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
            PathSvg { path: "M 14 2 L 6 2 Q 5.17157 2 4.58579 2.58579 Q 4 3.17157 4 4 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 18 22 Q 18.8284 22 19.4142 21.4142 Q 20 20.8284 20 20 L 20 8 L 14 2 M 18 20 L 6 20 L 6 4 L 13 4 L 13 9 L 18 9 L 18 20 M 12.83 15 Q 12.4647 13.9668 11.5195 13.4124 Q 10.5743 12.8579 9.49427 13.0432 Q 8.41422 13.2285 7.70789 14.0663 Q 7.00157 14.9042 7.00157 16 Q 7.00157 17.0958 7.70789 17.9337 Q 8.41422 18.7715 9.49427 18.9568 Q 10.5743 19.1421 11.5195 18.5876 Q 12.4647 18.0332 12.83 17 L 14 17 L 14 19 L 16 19 L 16 17 L 17 17 L 17 15 L 12.83 15 M 10 17 Q 9.58579 17 9.29289 16.7071 Q 9 16.4142 9 16 Q 9 15.5858 9.29289 15.2929 Q 9.58579 15 10 15 Q 10.4142 15 10.7071 15.2929 Q 11 15.5858 11 16 Q 11 16.4142 10.7071 16.7071 Q 10.4142 17 10 17 " }
        }
    }
}
