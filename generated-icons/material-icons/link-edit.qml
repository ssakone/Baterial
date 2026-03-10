// Generated from link-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/link-edit.svg
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
            PathSvg { path: "M 13 22 L 13 19.96 L 19.13 13.83 L 21.17 15.88 L 15.04 22 L 13 22 M 21.53 12.15 L 22.85 13.47 Q 23 13.62 23 13.8337 Q 23 14.0475 22.85 14.19 L 21.87 15.17 L 19.83 13.13 L 20.81 12.15 Q 20.9525 12 21.1663 12 Q 21.38 12 21.53 12.15 M 20.54 8.46 Q 20.7933 8.71333 21.06 9.08 L 19.68 10.45 Q 19.2792 9.73165 18.5725 9.31875 Q 17.8558 8.9 17 8.9 L 13 8.9 L 13 7 L 17 7 Q 19.0643 7 20.54 8.46 M 3.9 12 Q 3.9 10.7175 4.80875 9.80875 Q 5.7175 8.9 7 8.9 L 11 8.9 L 11 7 L 7 7 Q 4.9357 7 3.46 8.46 Q 2 9.9357 2 12 Q 2 14.0643 3.46 15.54 Q 4.9357 17 7 17 L 11 17 L 11 15.1 L 7 15.1 Q 5.7175 15.1 4.80875 14.1912 Q 3.9 13.2825 3.9 12 M 8 13 L 16 13 L 16 11 L 8 11 L 8 13 " }
        }
    }
}
