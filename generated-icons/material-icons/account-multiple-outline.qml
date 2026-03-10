// Generated from account-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-multiple-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.07 10.41 Q 14.0041 9.10491 14.0041 7.5 Q 14.0041 5.89509 13.07 4.59 Q 13.943 3.99411 15 4 Q 16.4497 4 17.4749 5.02513 Q 18.5 6.05025 18.5 7.5 Q 18.5 8.94975 17.4749 9.97487 Q 16.4497 11 15 11 Q 13.943 11.0059 13.07 10.41 M 5.5 7.5 Q 5.5 6.05025 6.52513 5.02513 Q 7.55025 4 9 4 Q 10.4497 4 11.4749 5.02513 Q 12.5 6.05025 12.5 7.5 Q 12.5 8.94975 11.4749 9.97487 Q 10.4497 11 9 11 Q 7.55025 11 6.52513 9.97487 Q 5.5 8.94975 5.5 7.5 M 7.5 7.5 Q 7.5 8.12132 7.93934 8.56066 Q 8.37868 9 9 9 Q 9.62132 9 10.0607 8.56066 Q 10.5 8.12132 10.5 7.5 Q 10.5 6.87868 10.0607 6.43934 Q 9.62132 6 9 6 Q 8.37868 6 7.93934 6.43934 Q 7.5 6.87868 7.5 7.5 M 16 17 L 16 19 L 2 19 L 2 17 Q 2 16 2.875 15 Q 4.625 13 9 13 Q 13.375 13 15.125 15 Q 16 16 16 17 M 14 17 Q 13.8653 16.2493 12.8237 15.7075 Q 11.4637 15 9 15 Q 6.55188 15 5.15 15.7413 Q 4.06975 16.3124 4 17 L 14 17 M 15.95 13 L 15.9509 13.0007 Q 19.7297 13.234 21.2425 15.1388 Q 22 16.0925 22 17 L 22 19 L 18 19 L 18 17 Q 17.9071 14.5228 15.9509 13.0007 L 15.94 13 L 15.95 13 " }
        }
    }
}
