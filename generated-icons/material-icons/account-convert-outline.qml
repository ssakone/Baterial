// Generated from account-convert-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-convert-outline.svg
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
            PathSvg { path: "M 12 0 L 11.34 0.03 L 15.15 3.84 L 16.5 2.5 Q 18.971 3.6937 20.5588 5.92875 Q 22.1834 8.21585 22.45 11 L 23.95 11 Q 23.5659 6.36119 20.1425 3.19 Q 16.6987 0 12 0 M 12 4 Q 10.5525 4 9.52625 5.02625 Q 8.5 6.0525 8.5 7.5 Q 8.5 8.9475 9.52625 9.97375 Q 10.5525 11 12 11 Q 13.4475 11 14.4738 9.97375 Q 15.5 8.9475 15.5 7.5 Q 15.5 6.0525 14.4738 5.02625 Q 13.4475 4 12 4 M 12 6 Q 12.6225 6 13.0612 6.43875 Q 13.5 6.8775 13.5 7.5 Q 13.5 8.1225 13.0612 8.56125 Q 12.6225 9 12 9 Q 11.3775 9 10.9388 8.56125 Q 10.5 8.1225 10.5 7.5 Q 10.5 6.8775 10.9388 6.43875 Q 11.3775 6 12 6 M 0.05 13 Q 0.434057 17.6388 3.8575 20.81 Q 7.30125 24 12 24 L 12.66 23.97 L 8.85 20.16 L 7.5 21.5 Q 5.03104 20.3149 3.44125 18.075 Q 1.81677 15.7862 1.55 13 L 0.05 13 M 12 13 Q 9.09923 13 7.04875 14.0262 Q 5 15.0516 5 16.5 L 5 18 L 19 18 L 19 16.5 Q 19 15.0516 16.9513 14.0262 Q 14.9008 13 12 13 M 12 15 Q 14.7304 15 16.39 16 L 7.61 16 Q 9.26957 15 12 15 " }
        }
    }
}
