// Generated from eye-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-remove-outline.svg
import QtQuick
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
            PathSvg { path: "M 22.54 16.88 L 20.41 19 L 22.54 21.12 L 21.12 22.54 L 19 20.41 L 16.88 22.54 L 15.47 21.12 L 17.59 19 L 15.47 16.88 L 16.88 15.47 L 19 17.59 L 21.12 15.47 L 22.54 16.88 M 12 9 Q 10.755 9 9.8775 9.8775 Q 9 10.755 9 12 Q 9 13.245 9.8775 14.1225 Q 10.755 15 12 15 Q 13.245 15 14.1225 14.1225 Q 15 13.245 15 12 Q 15 10.755 14.1225 9.8775 Q 13.245 9 12 9 M 12 17.5 Q 9.18392 17.5 6.79875 16.01 Q 4.41923 14.5235 3.18 12 Q 4.41923 9.47647 6.79875 7.99 Q 9.18392 6.5 12 6.5 Q 14.8161 6.5 17.2013 7.99 Q 19.5808 9.47647 20.82 12 Q 20.5395 12.5757 20.17 13.13 Q 21.2263 13.3319 22.07 13.85 Q 22.6044 12.9891 23 12 Q 21.6831 8.65824 18.7262 6.60375 Q 15.6985 4.5 12 4.5 Q 8.30148 4.5 5.27375 6.60375 Q 2.31691 8.65824 1 12 Q 2.31691 15.3418 5.27375 17.3962 Q 8.30148 19.5 12 19.5 L 12.5188 19.4937 Q 12.8031 19.4834 13.03 19.45 Q 13 19.3 13 19.0004 L 13 19 Q 13 18.5963 13.0575 18.19 Q 13.1124 17.8019 13.22 17.41 Q 12.8797 17.4525 12.6138 17.4737 Q 12.2846 17.5 12 17.5 " }
        }
    }
}
