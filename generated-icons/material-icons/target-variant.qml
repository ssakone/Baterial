// Generated from target-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/target-variant.svg
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
            PathSvg { path: "M 22.08 11.04 L 20.08 11.04 L 20.08 4 L 13.05 4 L 13.05 2 L 11.04 2 L 11.04 4 L 4 4 L 4 11.04 L 2 11.04 L 2 13.05 L 4 13.05 L 4 20.08 L 11.04 20.08 L 11.04 22.08 L 13.05 22.08 L 13.05 20.08 L 20.08 20.08 L 20.08 13.05 L 22.08 13.05 L 22.08 11.04 M 18.07 18.07 L 13.05 18.07 L 13.05 16.06 L 11.04 16.06 L 11.04 18.07 L 6 18.07 L 6 13.05 L 8.03 13.05 L 8.03 11.04 L 6 11.04 L 6 6 L 11.04 6 L 11.04 8.03 L 13.05 8.03 L 13.05 6 L 18.07 6 L 18.07 11.04 L 16.06 11.04 L 16.06 13.05 L 18.07 13.05 L 18.07 18.07 M 13.05 12.05 Q 13.05 12.4642 12.7571 12.7571 Q 12.4642 13.05 12.05 13.05 Q 11.6366 13.05 11.3387 12.7563 Q 11.04 12.4616 11.04 12.05 Q 11.04 11.6375 11.3387 11.3387 Q 11.6375 11.04 12.05 11.04 Q 12.4616 11.04 12.7563 11.3387 Q 13.05 11.6366 13.05 12.05 " }
        }
    }
}
