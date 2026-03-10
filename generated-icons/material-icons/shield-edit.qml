// Generated from shield-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-edit.svg
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
            PathSvg { path: "M 21.7 14.4 L 20.7 15.4 L 18.6 13.3 L 19.6 12.3 Q 19.75 12.15 20 12.15 Q 20.25 12.15 20.4 12.3 L 21.7 13.6 Q 21.85 13.75 21.85 13.9625 Q 21.85 14.175 21.7 14.4 M 12 19.9 L 18.1 13.8 L 20.2 15.9 L 14.1 22 L 12 22 L 12 19.9 M 10 19.1 L 21 8.1 L 21 5 L 12 1 L 3 5 L 3 11 Q 3 14.5679 4.9625 17.7 Q 6.89606 20.7859 10 22.3 L 10 19.1 " }
        }
    }
}
