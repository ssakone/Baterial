// Generated from brush-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/brush-off.svg
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
            PathSvg { path: "M 20.8 22.7 L 12.4 14.3 L 11.8 15 L 9 12.2 L 9.7 11.5 L 1.1 3 L 2.4 1.7 L 22.1 21.4 L 20.8 22.7 M 7 14 Q 5.725 14 4.8625 14.8625 Q 4 15.725 4 17 Q 4 17.8969 3.3 18.4875 Q 2.69259 19 2 19 Q 2.675 19.9 3.775 20.45 Q 4.875 21 6 21 Q 7.65 21 8.825 19.825 Q 10 18.65 10 17 Q 10 15.725 9.1375 14.8625 Q 8.275 14 7 14 M 20.7 6 Q 21 5.7 21 5.3 Q 21 4.9 20.7 4.6 L 19.4 3.3 Q 19.1 3 18.7 3 Q 18.3 3 18 3.3 L 12.2 9 L 15 11.8 L 20.7 6 " }
        }
    }
}
