// Generated from progress-star-four-points.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/progress-star-four-points.svg
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
            PathSvg { path: "M 13 4 L 13 2 Q 16.491 2.37458 18.9775 4.865 Q 21.4596 7.35102 21.85 10.85 Q 22.3003 14.9701 19.7125 18.1987 Q 17.1224 21.4303 13 21.88 L 13 19.88 Q 15.728 19.5427 17.6725 17.5963 Q 19.6147 15.652 19.96 12.92 Q 20.3651 9.62687 18.3288 7.01625 Q 16.2919 4.40492 13 4 M 5.67 4.2 Q 8.01146 2.27446 11 2 L 11 4.06 Q 8.8094 4.36638 7.1 5.74 L 5.67 4.2 M 2.05 11 Q 2.34244 7.98325 4.26 5.67 L 5.69 7.1 Q 4.343 8.81024 4.05 11 L 2.05 11 M 4.27 18.33 Q 2.36568 15.9957 2.06 13 L 4.06 13 Q 4.33358 15.1582 5.69 16.9 L 4.27 18.33 M 5.67 19.74 L 7.06 18.37 L 7.1 18.37 Q 8.84177 19.7264 11 20 L 11 22 Q 7.99221 21.6777 5.67 19.74 M 12 17 L 13.56 13.58 L 17 12 L 13.56 10.44 L 12 7 L 10.43 10.44 L 7 12 L 10.43 13.58 L 12 17 " }
        }
    }
}
