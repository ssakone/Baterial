// Generated from shield-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-remove-outline.svg
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
            PathSvg { path: "M 19.43 19 L 21.5 21.11 L 20.12 22.5 L 18.03 20.41 L 15.91 22.53 L 14.5 21.11 L 16.61 19 L 14.5 16.86 L 15.88 15.47 L 18 17.59 L 20.12 15.47 L 21.55 16.9 L 19.43 19 M 21 11 Q 21 12.3221 20.71 13.65 Q 19.8381 13.199 18.81 13.05 Q 18.9022 12.5888 18.95 12.1388 Q 19 11.6676 19 11.22 L 19 6.3 L 12 3.18 L 5 6.3 L 5 11.22 Q 5 14.4462 7.09375 17.355 Q 9.17522 20.2467 12 21 L 12.31 20.91 Q 12.5759 21.7777 13.22 22.62 L 12 23 Q 8.14121 22.0577 5.565 18.6087 Q 3 15.1748 3 11 L 3 5 L 12 1 L 21 5 L 21 11 " }
        }
    }
}
