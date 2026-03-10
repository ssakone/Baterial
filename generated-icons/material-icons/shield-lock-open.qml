// Generated from shield-lock-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-lock-open.svg
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
            PathSvg { path: "M 12 1 L 3 5 L 3 11 Q 3 15.1484 5.55 18.575 Q 8.12143 22.0304 12 23 Q 15.8786 22.0304 18.45 18.575 Q 21 15.1484 21 11 L 21 5 L 12 1 M 16 15.8 Q 16 16.2579 15.6125 16.625 Q 15.2167 17 14.7 17 L 9.2 17 Q 8.74211 17 8.375 16.6125 Q 8 16.2167 8 15.7 L 8 12.2 Q 8 11.75 8.375 11.375 Q 8.75 11 9.2 11 L 9.2 8.5 Q 9.2 7.475 10.075 6.725 Q 10.9208 6 12 6 Q 13.0792 6 13.925 6.725 Q 14.8 7.475 14.8 8.5 L 14.8 9 L 13.5 9 L 13.5 8.5 Q 13.5 7.91818 13.05 7.55 Q 12.6222 7.2 12 7.2 Q 11.3778 7.2 10.95 7.55 Q 10.5 7.91818 10.5 8.5 L 10.5 11 L 14.8 11 Q 15.2579 11 15.625 11.3875 Q 16 11.7833 16 12.3 L 16 15.8 " }
        }
    }
}
