// Generated from water-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-minus.svg
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
            PathSvg { path: "M 22 17 L 22 19 L 14 19 L 14 17 L 22 17 M 17.62 12 Q 16.8013 9.5625 14.3188 6.1625 Q 13.0775 4.4625 12 3.25 Q 10.5 4.9375 9 7.125 Q 6 11.5 6 14 Q 6 16.4825 7.75875 18.2412 Q 9.5175 20 12 20 L 12.34 20 Q 12 19.0109 12 18 Q 12 15.6269 13.64 13.89 Q 15.2679 12.1659 17.62 12 " }
        }
    }
}
