// Generated from offer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/offer.svg
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
            PathSvg { path: "M 21 13 Q 21.95 13 22.4 13.6 Q 23 14.2 23 15 L 15 18 L 8 16 L 8 7 L 9.9 7 L 17.2 9.7 Q 18 10.02 18 10.8 Q 18 11.0313 17.925 11.2375 Q 17.8464 11.4536 17.7 11.6 Q 17.3 12 16.8 12 L 14 12 L 12.3 11.3 L 12 12.2 L 14 13 L 21 13 M 2 7 L 6 7 L 6 18 L 2 18 L 2 7 " }
        }
    }
}
