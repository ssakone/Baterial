// Generated from printer-pos-sync-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-pos-sync-outline.svg
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
            PathSvg { path: "M 7 15 L 7 13 L 11 13 L 11 15 L 7 15 M 13 17.5 Q 13 18.1818 13.18 19 L 4 19 L 4 12 Q 4 11.1733 4.58375 10.5875 Q 5.16922 10 6 10 L 7 10 L 7 4 L 17 4 L 17 10 L 18 10 Q 18.5427 10 19.0112 10.2788 Q 19.4608 10.5462 19.73 11 L 19.5 11 Q 17.6373 11 16.05 12 L 6 12 L 6 17 L 13.03 17 Q 13.0099 17.1136 13.0037 17.25 Q 13 17.3325 13 17.5 M 9 10 L 15 10 L 15 6 L 9 6 L 9 10 M 19 13.5 L 19 12 L 16.75 14.25 L 19 16.5 L 19 15 Q 20.035 15 20.7675 15.7325 Q 21.5 16.465 21.5 17.5 Q 21.5 18.1 21.24 18.62 L 22.33 19.71 Q 22.6518 19.2273 22.8225 18.6763 Q 23 18.1032 23 17.5 Q 23 15.8425 21.8288 14.6713 Q 20.6575 13.5 19 13.5 M 19 20 Q 17.965 20 17.2325 19.2675 Q 16.5 18.535 16.5 17.5 Q 16.5 16.9 16.76 16.38 L 15.67 15.29 Q 15.3482 15.7727 15.1775 16.3237 Q 15 16.8968 15 17.5 Q 15 19.1575 16.1712 20.3288 Q 17.3425 21.5 19 21.5 L 19 23 L 21.25 20.75 L 19 18.5 L 19 20 " }
        }
    }
}
