// Generated from bus-articulated-end.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bus-articulated-end.svg
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
            PathSvg { path: "M 21.5 6 L 20 7.5 L 21.5 9 L 20 10.5 L 21.5 12 L 20 13.5 L 21.5 15 L 12.5 15 Q 12.5 16.2426 11.6213 17.1213 Q 10.7426 18 9.5 18 Q 8.25736 18 7.37868 17.1213 Q 6.5 16.2426 6.5 15 L 2.5 15 L 2.5 8 Q 2.5 7.1675 3.08375 6.58375 Q 3.6675 6 4.5 6 L 21.5 6 M 18.5 7.5 L 15 7.5 L 15 10 L 18.5 10 L 18.5 7.5 M 13.5 7.5 L 9.5 7.5 L 9.5 10 L 13.5 10 L 13.5 7.5 M 8 7.5 L 4 7.5 L 4 10 L 8 10 L 8 7.5 M 9.5 13.5 Q 8.87868 13.5 8.43934 13.9393 Q 8 14.3787 8 15 Q 8 15.6213 8.43934 16.0607 Q 8.87868 16.5 9.5 16.5 Q 10.1213 16.5 10.5607 16.0607 Q 11 15.6213 11 15 Q 11 14.3787 10.5607 13.9393 Q 10.1213 13.5 9.5 13.5 " }
        }
    }
}
