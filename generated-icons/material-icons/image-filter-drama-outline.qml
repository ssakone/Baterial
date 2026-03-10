// Generated from image-filter-drama-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-filter-drama-outline.svg
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
            PathSvg { path: "M 6.5 20 Q 4.2 20 2.6 18.4 Q 1 16.8 1 14.5 Q 1 12.55 2.21 11.06 Q 3.43 9.57 5.25 9.15 Q 5.88 6.9 7.73 5.45 Q 9.57 4 12 4 Q 15 4 17 6.06 Q 19 8.13 19 11 Q 20.88 11.2 21.94 12.55 Q 23 13.9 23 15.5 Q 23 17.35 21.69 18.68 Q 20.38 20 18.5 20 L 6.5 20 M 6.5 18 L 18.5 18 Q 19.55 18 20.27 17.27 Q 21 16.55 21 15.5 Q 21 14.45 20.27 13.73 Q 19.55 13 18.5 13 L 17 13 L 17 11 Q 17 8.93 15.54 7.46 Q 14.08 6 12 6 Q 10.43 6 9.2 6.86 Q 8 7.73 7.4 9.07 Q 9.35 9.4 10.68 10.91 Q 12 12.43 12 14.5 L 10 14.5 Q 10 13.05 9 12.03 Q 7.95 11 6.5 11 Q 5.05 11 4.03 12.03 Q 3 13.05 3 14.5 Q 3 15.95 4.03 17 Q 5.05 18 6.5 18 " }
        }
    }
}
