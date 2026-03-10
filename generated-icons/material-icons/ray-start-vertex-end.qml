// Generated from ray-start-vertex-end.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ray-start-vertex-end.svg
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
            PathSvg { path: "M 20 9 Q 19.0289 9 18.2475 9.56125 Q 17.4813 10.1116 17.17 11 L 14.82 11 Q 14.4997 10.1154 13.74 9.565 Q 12.9601 9 12 9 Q 11.0399 9 10.26 9.565 Q 9.50028 10.1154 9.18 11 L 6.83 11 Q 6.51867 10.1116 5.7525 9.56125 Q 4.97111 9 4 9 Q 2.755 9 1.8775 9.8775 Q 1 10.755 1 12 Q 1 13.245 1.8775 14.1225 Q 2.755 15 4 15 Q 4.97111 15 5.7525 14.4388 Q 6.51867 13.8884 6.83 13 L 9.18 13 Q 9.50028 13.8846 10.26 14.435 Q 11.0399 15 12 15 Q 12.9601 15 13.74 14.435 Q 14.4997 13.8846 14.82 13 L 17.17 13 Q 17.4813 13.8884 18.2475 14.4388 Q 19.0289 15 20 15 Q 21.245 15 22.1225 14.1225 Q 23 13.245 23 12 Q 23 10.755 22.1225 9.8775 Q 21.245 9 20 9 " }
        }
    }
}
