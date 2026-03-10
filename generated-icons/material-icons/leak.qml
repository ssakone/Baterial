// Generated from leak.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/leak.svg
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
            PathSvg { path: "M 6 3 L 3 3 L 3 6 Q 4.24264 6 5.12132 5.12132 Q 6 4.24264 6 3 M 14 3 L 12 3 Q 12 6.72792 9.36396 9.36396 Q 6.72792 12 3 12 L 3 14 Q 7.55827 14 10.78 10.7762 Q 14 7.55423 14 3 M 10 3 L 8 3 Q 8 5.07107 6.53553 6.53553 Q 5.07107 8 3 8 L 3 10 Q 5.8995 10 7.94975 7.94975 Q 10 5.8995 10 3 M 10 21 L 12 21 Q 12 17.2721 14.636 14.636 Q 17.2721 12 21 12 L 21 10 Q 16.4437 10 13.2218 13.2218 Q 10 16.4437 10 21 M 18 21 L 21 21 L 21 18 Q 19.7574 18 18.8787 18.8787 Q 18 19.7574 18 21 M 14 21 L 16 21 Q 16 18.9289 17.4645 17.4645 Q 18.9289 16 21 16 L 21 14 Q 18.1005 14 16.0503 16.0503 Q 14 18.1005 14 21 " }
        }
    }
}
