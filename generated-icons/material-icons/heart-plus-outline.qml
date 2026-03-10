// Generated from heart-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/heart-plus-outline.svg
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
            PathSvg { path: "M 12.67 20.74 L 12 21.35 L 10.55 20.03 Q 5.84294 15.7617 4.34375 13.9275 Q 2 11.0601 2 8.5 Q 2 6.18424 3.595 4.59125 Q 5.18826 3 7.5 3 Q 10.2148 3 12 5.08 Q 13.7852 3 16.5 3 Q 18.8117 3 20.405 4.59125 Q 22 6.18424 22 8.5 Q 22 9.5433 21.64 10.585 Q 21.3015 11.5645 20.62 12.61 Q 19.6562 12.1437 18.59 12.04 Q 19.2903 11.0858 19.6362 10.2362 Q 20 9.34306 20 8.5 Q 20 7 19 6 Q 18 5 16.5 5 Q 15.3472 5 14.3363 5.67 Q 13.3283 6.33801 12.93 7.36 L 11.07 7.36 Q 10.6717 6.33801 9.66375 5.67 Q 8.65277 5 7.5 5 Q 6 5 5 6 Q 4 7 4 8.5 Q 4 10.4619 6.16375 12.9925 Q 7.54332 14.606 11.89 18.55 L 12 18.65 L 12.04 18.61 Q 12.1581 19.7316 12.67 20.74 M 17 14 L 17 17 L 14 17 L 14 19 L 17 19 L 17 22 L 19 22 L 19 19 L 22 19 L 22 17 L 19 17 L 19 14 L 17 14 " }
        }
    }
}
