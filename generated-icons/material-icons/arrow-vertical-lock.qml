// Generated from arrow-vertical-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-vertical-lock.svg
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
            PathSvg { path: "M 18.8 11 L 18.8 9.5 Q 18.8 8.475 17.925 7.725 Q 17.0792 7 16 7 Q 14.9208 7 14.075 7.725 Q 13.2 8.475 13.2 9.5 L 13.2 11 Q 12.75 11 12.375 11.375 Q 12 11.75 12 12.2 L 12 15.7 Q 12 16.2167 12.375 16.6125 Q 12.7421 17 13.2 17 L 18.7 17 Q 19.2167 17 19.6125 16.625 Q 20 16.2579 20 15.8 L 20 12.3 Q 20 11.7833 19.625 11.3875 Q 19.2579 11 18.8 11 M 17.5 11 L 14.5 11 L 14.5 9.5 Q 14.5 8.91818 14.95 8.55 Q 15.3778 8.2 16 8.2 Q 16.6222 8.2 17.05 8.55 Q 17.5 8.91818 17.5 9.5 L 17.5 11 M 9 6 L 12 6 L 8 2 L 4 6 L 7 6 L 7 18 L 4 18 L 8 22 L 12 18 L 9 18 L 9 6 " }
        }
    }
}
