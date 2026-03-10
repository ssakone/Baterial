// Generated from home-heart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-heart.svg
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
            PathSvg { path: "M 2 12 L 12 3 L 22 12 L 19 12 L 19 20 L 5 20 L 5 12 L 2 12 M 12 18 L 12.72 17.34 L 12.7276 17.3331 Q 15.0836 15.1963 15.8297 14.2836 Q 17 12.8519 17 11.57 Q 17 10.415 16.2025 9.6175 Q 15.405 8.82 14.25 8.82 Q 12.9023 8.82 12 9.87 Q 11.0977 8.82 9.75 8.82 Q 8.595 8.82 7.7975 9.6175 Q 7 10.415 7 11.57 Q 7 12.8519 8.1703 14.2836 Q 8.91643 15.1963 11.2724 17.3331 L 11.28 17.34 L 12 18 " }
        }
    }
}
