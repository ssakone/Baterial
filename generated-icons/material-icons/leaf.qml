// Generated from leaf.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/leaf.svg
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
            PathSvg { path: "M 17 8 Q 14.1428 8.63494 11.9084 9.92825 Q 9.67412 11.2216 8.06268 13.1732 Q 6.16194 15.4753 4.0852 20.6774 L 3.82 21.34 L 5.71 22 L 6.66 19.7 Q 7.50706 20 8 20 Q 14.875 20 19.125 11.5 Q 21.25 7.25 22 3 Q 21.2844 4.43113 13.5678 5.5212 Q 10.4222 5.96557 9 6.25 Q 5.64304 6.92139 3.625 9.5 Q 2 11.5764 2 13.5 Q 2 14.75 2.875 16.125 Q 3.3125 16.8125 3.75 17.25 Q 4.76563 14.3594 6.72656 12.3359 Q 8.6875 10.3125 11.5938 9.15625 Q 14.5 8 17 8 " }
        }
    }
}
