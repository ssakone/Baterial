// Generated from rake.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rake.svg
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
            PathSvg { path: "M 10.5 17.05 L 9.43 16 L 22.07 3.35 L 20.66 1.93 L 8 14.58 L 6.95 13.5 Q 6.365 12.9225 5.535 12.9225 Q 4.705 12.9225 4.12 13.5 L 2 15.64 L 2.71 16.34 L 4.83 14.22 L 5.54 14.93 L 3.41 17.05 L 4.12 17.76 L 6.24 15.64 L 6.95 16.34 L 4.83 18.46 L 5.54 19.17 L 7.66 17.05 L 8.36 17.76 L 6.24 19.88 L 6.95 20.59 L 9.07 18.46 L 9.78 19.17 L 7.66 21.29 L 8.36 22 L 10.5 19.88 Q 11.0775 19.295 11.0775 18.465 Q 11.0775 17.635 10.5 17.05 " }
        }
    }
}
