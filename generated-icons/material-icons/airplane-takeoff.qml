// Generated from airplane-takeoff.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/airplane-takeoff.svg
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
            PathSvg { path: "M 2.5 19 L 21.5 19 L 21.5 21 L 2.5 21 L 2.5 19 M 22.07 9.64 Q 21.9124 9.03963 21.3713 8.7275 Q 20.8296 8.4151 20.23 8.58 L 14.92 10 L 8 3.57 L 6.09 4.08 L 10.23 11.25 L 5.26 12.58 L 3.29 11.04 L 1.84 11.43 L 3.66 14.59 L 4.43 15.92 L 6.03 15.5 L 11.34 14.07 L 15.69 12.91 L 21 11.5 Q 21.6071 11.3201 21.9175 10.78 Q 22.2276 10.2404 22.07 9.64 " }
        }
    }
}
