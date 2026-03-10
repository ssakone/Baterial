// Generated from gender-male-female-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gender-male-female-variant.svg
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
            PathSvg { path: "M 7 3 Q 7 5.5 9 7 Q 7 8.5 7 11 Q 6.99964 12.7823 8.12669 14.1629 Q 9.25375 15.5435 11 15.9 L 11 18 L 9 18 L 9 20 L 11 20 L 11 22 L 13 22 L 13 20 L 15 20 L 15 18 L 13 18 L 13 15.9 Q 14.7462 15.5435 15.8733 14.1629 Q 17.0004 12.7823 17 11 Q 17 8.5 15 7 Q 17 5.5 17 3 L 15 3 Q 15 4.24264 14.1213 5.12132 Q 13.2426 6 12 6 Q 10.7574 6 9.87868 5.12132 Q 9 4.24264 9 3 L 7 3 M 12 8 Q 13.2426 8 14.1213 8.87868 Q 15 9.75736 15 11 Q 15 12.2426 14.1213 13.1213 Q 13.2426 14 12 14 Q 10.7574 14 9.87868 13.1213 Q 9 12.2426 9 11 Q 9 9.75736 9.87868 8.87868 Q 10.7574 8 12 8 " }
        }
    }
}
