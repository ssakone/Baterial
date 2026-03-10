// Generated from contactless-payment-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/contactless-payment-circle-outline.svg
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
            PathSvg { path: "M 12 4 Q 15.3075 4 17.6537 6.34625 Q 20 8.6925 20 12 Q 20 15.3075 17.6537 17.6537 Q 15.3075 20 12 20 Q 8.6925 20 6.34625 17.6537 Q 4 15.3075 4 12 Q 4 8.6925 6.34625 6.34625 Q 8.6925 4 12 4 M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 8.43 14.44 L 7.07 13.83 Q 7.5 12.97 7.5 12.05 Q 7.5 11.0761 7.07 10.17 L 8.43 9.56 Q 9 10.775 9 12.05 Q 9 13.18 8.43 14.44 M 11.53 15.94 L 10.22 15.29 Q 11 13.627 11 11.86 Q 11 10.1523 10.22 8.71 L 11.53 7.96 Q 12.5 9.66485 12.5 11.86 Q 12.5 14.1029 11.53 15.94 M 14.68 17.35 L 13.31 16.65 Q 14.5 14.3303 14.5 12 Q 14.5 9.65987 13.31 7.31 L 14.68 6.65 Q 16 9.35069 16 12 Q 16 14.6948 14.68 17.35 " }
        }
    }
}
