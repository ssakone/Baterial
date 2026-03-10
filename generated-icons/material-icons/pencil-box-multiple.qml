// Generated from pencil-box-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pencil-box-multiple.svg
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
            PathSvg { path: "M 20.22 2 L 7.78 2 Q 7.045 2 6.5225 2.5225 Q 6 3.045 6 3.78 L 6 16.22 Q 6 16.955 6.5225 17.4775 Q 7.045 18 7.78 18 L 20.22 18 Q 20.9567 18 21.4775 17.4813 Q 22 16.9608 22 16.22 L 22 3.78 Q 22 3.045 21.4775 2.5225 Q 20.955 2 20.22 2 M 11.06 15 L 9 15 L 9 12.94 L 15.06 6.88 L 17.12 8.94 L 11.06 15 M 18.7 7.35 L 17.7 8.35 L 15.65 6.3 L 16.65 5.3 Q 16.8075 5.135 17.035 5.135 Q 17.2625 5.135 17.42 5.3 L 18.7 6.58 Q 18.865 6.7375 18.865 6.965 Q 18.865 7.1925 18.7 7.35 M 4 6 L 2 6 L 2 20 Q 2 20.8308 2.5875 21.4163 Q 3.17327 22 4 22 L 18 22 L 18 20 L 4 20 L 4 6 " }
        }
    }
}
