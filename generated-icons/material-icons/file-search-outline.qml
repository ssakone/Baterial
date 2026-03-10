// Generated from file-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-search-outline.svg
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
            PathSvg { path: "M 14 2 L 6 2 Q 5.17157 2 4.58579 2.58579 Q 4 3.17157 4 4 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 13 22 Q 12.385 21.625 11.86 21.1 Q 11.6202 20.8602 11.4 20.5763 Q 11.1947 20.3115 11 20 L 6 20 L 6 4 L 13 4 L 13 9 L 18 9 L 18 10.18 Q 19.108 10.4297 20 11 L 20 8 L 14 2 M 20.31 18.9 Q 21.306 17.3199 20.8925 15.4937 Q 20.4799 13.6715 18.91 12.68 Q 17.3315 11.685 15.5 12.1012 Q 13.675 12.516 12.69 14.08 Q 11.6881 15.6576 12.1038 17.4825 Q 12.5176 19.2994 14.09 20.3 Q 15.1828 20.9961 16.4813 21 Q 17.7753 21.0039 18.88 20.32 L 22 23.39 L 23.39 22 L 20.31 18.9 M 16.5 19 Q 15.4645 19 14.7322 18.2678 Q 14 17.5355 14 16.5 Q 14 15.4645 14.7322 14.7322 Q 15.4645 14 16.5 14 Q 17.5355 14 18.2678 14.7322 Q 19 15.4645 19 16.5 Q 19 17.5355 18.2678 18.2678 Q 17.5355 19 16.5 19 " }
        }
    }
}
