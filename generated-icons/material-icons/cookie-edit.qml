// Generated from cookie-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cookie-edit.svg
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
            PathSvg { path: "M 15.1 15.03 Q 15 14.7467 15 14.5 Q 15 13.8775 15.4388 13.4388 Q 15.8775 13 16.5 13 Q 16.7467 13 17.03 13.1 L 19.39 10.74 Q 19.6094 10.5206 19.8813 10.3625 Q 20.139 10.2126 20.44 10.12 Q 20.21 10 20 10 L 18 10 L 18 9 Q 18 8.375 17.5 8.125 Q 17.25 8 17 8 L 15 8 L 15 7 Q 15 6.375 14.5 6.125 Q 14.25 6 14 6 L 13 6 L 13 4 Q 13 3.375 12.5 3.125 Q 12.25 3 12 3 Q 8.2725 3 5.63625 5.63625 Q 3 8.2725 3 12 Q 3 15.4549 5.3125 18.0187 Q 7.60735 20.563 11 20.94 L 11 19.13 L 11.14 19 L 11.0737 19 L 11 19 Q 10.3775 19 9.93875 18.5613 Q 9.5 18.1225 9.5 17.5 Q 9.5 16.8775 9.93875 16.4387 Q 10.3775 16 11 16 Q 11.6225 16 12.0612 16.4387 Q 12.5 16.8775 12.5 17.5 L 12.5 17.5737 L 12.5 17.64 L 15.1 15.03 M 6.5 13 Q 5.8775 13 5.43875 12.5612 Q 5 12.1225 5 11.5 Q 5 10.8775 5.43875 10.4388 Q 5.8775 10 6.5 10 Q 7.1225 10 7.56125 10.4388 Q 8 10.8775 8 11.5 Q 8 12.1225 7.56125 12.5612 Q 7.1225 13 6.5 13 M 9.5 9 Q 8.8775 9 8.43875 8.56125 Q 8 8.1225 8 7.5 Q 8 6.8775 8.43875 6.43875 Q 8.8775 6 9.5 6 Q 10.1225 6 10.5612 6.43875 Q 11 6.8775 11 7.5 Q 11 8.1225 10.5612 8.56125 Q 10.1225 9 9.5 9 M 11.5 14 Q 10.8775 14 10.4388 13.5612 Q 10 13.1225 10 12.5 Q 10 11.8775 10.4388 11.4388 Q 10.8775 11 11.5 11 Q 12.1225 11 12.5612 11.4388 Q 13 11.8775 13 12.5 Q 13 13.1225 12.5612 13.5612 Q 12.1225 14 11.5 14 M 22.85 14.19 L 21.87 15.17 L 19.83 13.13 L 20.81 12.15 Q 20.9525 12 21.1663 12 Q 21.38 12 21.53 12.15 L 22.85 13.47 Q 23 13.62 23 13.8337 Q 23 14.0475 22.85 14.19 M 19.13 13.83 L 21.17 15.87 L 15.04 22 L 13 22 L 13 19.96 L 19.13 13.83 " }
        }
    }
}
