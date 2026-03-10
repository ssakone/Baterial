// Generated from receipt-text-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/receipt-text-remove.svg
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
            PathSvg { path: "M 21.12 15.46 L 19 17.59 L 16.88 15.47 L 15.47 16.88 L 17.59 19 L 15.47 21.12 L 16.88 22.54 L 19 20.41 L 21.12 22.54 L 22.54 21.12 L 20.41 19 L 22.54 16.88 L 21.12 15.46 M 19.5 3.5 L 18 2 L 16.5 3.5 L 15 2 L 13.5 3.5 L 12 2 L 10.5 3.5 L 9 2 L 7.5 3.5 L 6 2 L 4.5 3.5 L 3 2 L 3 22 L 4.5 20.5 L 6 22 L 7.5 20.5 L 9 22 L 10.5 20.5 L 12 22 L 13.26 20.74 Q 13 19.8835 13 19 Q 13 17.9891 13.34 17 L 6 17 L 6 15 L 14.53 15 Q 16.3253 13 19 13 Q 20.0109 13 21 13.34 L 21 2 L 19.5 3.5 M 18 13 L 6 13 L 6 11 L 18 11 L 18 13 M 18 9 L 6 9 L 6 7 L 18 7 L 18 9 " }
        }
    }
}
