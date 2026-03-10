// Generated from hand-extended.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-extended.svg
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
            PathSvg { path: "M 20 13 Q 20.9 13 21.5 13.6 Q 21.7328 13.9103 21.8625 14.2625 Q 22 14.6357 22 15 L 14 18 L 7 16 L 7 7 L 8.9 7 L 16.2 9.7 Q 17 10.02 17 10.8 Q 17 11.0313 16.925 11.2375 Q 16.8464 11.4536 16.7 11.6 Q 16.5429 11.7571 16.2875 11.875 Q 16.0167 12 15.8 12 L 13 12 L 11.2 11.3 L 10.9 12.2 L 13 13 L 20 13 M 1 7 L 5 7 L 5 18 L 1 18 L 1 7 " }
        }
    }
}
