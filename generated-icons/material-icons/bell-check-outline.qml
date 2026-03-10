// Generated from bell-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bell-check-outline.svg
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
            PathSvg { path: "M 17.75 21.16 L 15 18.16 L 16.16 17 L 17.75 18.59 L 21.34 15 L 22.5 16.41 L 17.75 21.16 M 10 21 L 12.8 21 Q 13.1513 21.6001 13.65 22.13 Q 13.3754 22.5343 12.9487 22.7638 Q 12.5094 23 12 23 Q 11.1733 23 10.5875 22.4163 Q 10 21.8308 10 21 M 3 20 L 3 19 L 5 17 L 5 11 Q 5 8.67576 6.38625 6.81625 Q 7.77177 4.95772 10 4.29 L 10 4 Q 10 3.175 10.5875 2.5875 Q 11.175 2 12 2 Q 12.8308 2 13.4163 2.5875 Q 14 3.17327 14 4 L 14 4.29 Q 16.2282 4.95772 17.6138 6.81625 Q 19 8.67576 19 11 L 19 12.08 L 18 12 L 17 12.08 L 17 11 Q 17 8.93 15.535 7.465 Q 14.07 6 12 6 Q 9.93 6 8.465 7.465 Q 7 8.93 7 11 L 7 18 L 12 18 Q 12 19.0264 12.34 20 L 3 20 " }
        }
    }
}
