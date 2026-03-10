// Generated from egg-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/egg-off.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 6.1 8 Q 4.5 11.68 4.5 14.5 Q 4.5 17.575 6.7125 19.7875 Q 8.925 22 12 22 Q 13.6071 22 15.1 21.3125 Q 16.5177 20.6596 17.6 19.5 L 20.8 22.7 L 22.1 21.5 M 19.5 14.5 Q 19.5 10.9548 17.2875 6.7125 Q 14.8298 2 12 2 Q 9.925 2 7.9 4.7 L 19.3 16.1 Q 19.5 15.1 19.5 14.5 " }
        }
    }
}
