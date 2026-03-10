// Generated from content-save-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/content-save-check-outline.svg
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
            PathSvg { path: "M 14 12.8 Q 13.1837 12 12 12 Q 10.755 12 9.8775 12.8775 Q 9 13.755 9 15 Q 9 15.9676 9.565 16.7475 Q 10.1155 17.5074 11 17.82 Q 11.0517 16.2335 11.8775 14.8787 Q 12.6793 13.5634 14 12.8 M 11.09 19 L 5 19 L 5 5 L 16.17 5 L 19 7.83 L 19 12.35 Q 20.1501 12.7487 21 13.54 L 21 7 L 17 3 L 5 3 Q 4.16922 3 3.58375 3.5875 Q 3 4.17327 3 5 L 3 19 Q 3 19.8267 3.58375 20.4125 Q 4.16922 21 5 21 L 11.81 21 Q 11.265 20.0502 11.09 19 M 6 10 L 15 10 L 15 6 L 6 6 L 6 10 M 15.75 21 L 13 18 L 14.16 16.84 L 15.75 18.43 L 19.34 14.84 L 20.5 16.25 L 15.75 21 " }
        }
    }
}
