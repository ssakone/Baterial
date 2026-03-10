// Generated from briefcase-variant-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/briefcase-variant-off-outline.svg
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
            PathSvg { path: "M 10 6.8 L 8.1 4.9 L 10 3 L 14 3 L 16 5 L 16 7 L 20 7 Q 20.825 7 21.4125 7.5875 Q 22 8.175 22 9 L 22 14 Q 22 14.5359 21.7213 15.0025 Q 21.4532 15.4512 21 15.72 L 21 17.8 L 17.2 14 L 20 14 L 20 9 L 12.2 9 L 10.2 7 L 14 7 L 14 5 L 10 5 L 10 6.8 M 22.11 21.46 L 20.84 22.73 L 19.1 21 L 19 21 L 5 21 Q 4.1675 21 3.58375 20.4163 Q 3 19.8325 3 19 L 3 15.73 Q 2.53996 15.4616 2.275 15.015 Q 2 14.5514 2 14 L 2 9 Q 2 8.175 2.5875 7.5875 Q 3.175 7 4 7 L 5.11 7 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 11 15 L 13 15 L 13 14.89 L 11.11 13 L 11 13 L 11 15 M 9 14 L 9 11 L 9.11 11 L 7.11 9 L 4 9 L 4 14 L 9 14 M 17.11 19 L 15 16.89 L 15 17 L 9 17 L 9 16 L 5 16 L 5 19 L 17.11 19 " }
        }
    }
}
