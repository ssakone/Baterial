// Generated from account-network-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-network-off-outline.svg
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
            PathSvg { path: "M 19 15.8 L 15.75 12.55 Q 17.2407 13.024 18.1063 13.7925 Q 19 14.5861 19 15.5 L 19 15.8 M 13.03 9.83 L 8.67 5.47 Q 9.00437 4.3833 9.91125 3.69875 Q 10.8369 3 12 3 Q 13.4475 3 14.4738 4.02625 Q 15.5 5.0525 15.5 6.5 Q 15.5 7.66306 14.8013 8.58875 Q 14.1167 9.49563 13.03 9.83 M 12 8 Q 12.6225 8 13.0612 7.56125 Q 13.5 7.1225 13.5 6.5 Q 13.5 5.8775 13.0612 5.43875 Q 12.6225 5 12 5 Q 11.3775 5 10.9388 5.43875 Q 10.5 5.8775 10.5 6.5 Q 10.5 7.1225 10.9388 7.56125 Q 11.3775 8 12 8 M 22 22 L 21.57 22 L 20.84 22.73 L 20.11 22 L 15 22 Q 15 22.4125 14.7063 22.7062 Q 14.4125 23 14 23 L 10 23 Q 9.5875 23 9.29375 22.7062 Q 9 22.4125 9 22 L 2 22 L 2 20 L 9 20 Q 9 19.5875 9.29375 19.2938 Q 9.5875 19 10 19 L 11 19 L 11 17 L 5 17 L 5 15.5 Q 5 14.2946 6.48625 13.345 Q 7.95377 12.4074 10.23 12.12 L 1.11 3 L 2.39 1.73 L 22 21.34 L 22 21.35 L 22.11 21.46 L 22 21.57 L 22 22 M 13.11 15 L 12.11 14 L 12.0588 14 L 12 14 Q 9.26957 14 7.61 15 L 13.11 15 M 18.11 20 L 15.11 17 L 13 17 L 13 19 L 14 19 Q 14.4125 19 14.7063 19.2938 Q 15 19.5875 15 20 L 18.11 20 " }
        }
    }
}
