// Generated from invoice-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/invoice-edit.svg
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
            PathSvg { path: "M 9.86 21.43 L 9 22 L 6 20 L 3 22 L 3 3 L 21 3 L 21 10.2 Q 20.3135 9.91016 19.5675 10.0513 Q 18.8012 10.1962 18.24 10.75 L 9.86 19.13 L 9.86 21.43 M 11.86 19.96 L 18 13.83 L 20.03 15.87 L 13.9 22 L 11.86 22 L 11.86 19.96 M 20.39 12.15 Q 20.3675 12.1275 20.3538 12.1163 Q 20.3297 12.0966 20.31 12.09 Q 20.1659 11.9914 19.9925 12.0013 Q 19.8162 12.0113 19.69 12.13 L 19.67 12.15 L 18.69 13.13 L 20.73 15.17 L 21.71 14.19 Q 21.86 14.0475 21.86 13.8337 Q 21.86 13.62 21.71 13.47 L 20.39 12.15 " }
        }
    }
}
