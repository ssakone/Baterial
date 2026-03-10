// Generated from cookie-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cookie-off.svg
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
            PathSvg { path: "M 9.25 6.05 L 7.45 4.25 Q 9.57025 3 12 3 Q 12.25 3 12.5 3.125 Q 13 3.375 13 4 L 13 6 L 14 6 Q 14.25 6 14.5 6.125 Q 15 6.375 15 7 L 15 8 L 17 8 Q 17.25 8 17.5 8.125 Q 18 8.375 18 9 L 18 10 L 20 10 Q 20.15 10 20.3337 10.0625 Q 20.7013 10.1875 20.87 10.5 Q 21 11.2222 21 12 Q 21 14.4456 19.75 16.55 L 17.95 14.75 L 17.9651 14.6938 Q 18 14.569 18 14.5 Q 18 13.8775 17.5613 13.4388 Q 17.1225 13 16.5 13 Q 16.431 13 16.3062 13.0349 L 16.25 13.05 L 10.95 7.75 L 10.9651 7.69379 Q 11 7.56897 11 7.5 Q 11 6.8775 10.5612 6.43875 Q 10.1225 6 9.5 6 Q 9.43103 6 9.30621 6.03485 L 9.25 6.05 M 22.11 21.46 L 20.84 22.73 L 17.34 19.23 Q 14.9641 21 12 21 Q 8.2725 21 5.63625 18.3638 Q 3 15.7275 3 12 Q 3 9.03595 4.77 6.66 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 8 11.5 Q 8 10.8775 7.56125 10.4388 Q 7.1225 10 6.5 10 Q 5.8775 10 5.43875 10.4388 Q 5 10.8775 5 11.5 Q 5 12.1225 5.43875 12.5612 Q 5.8775 13 6.5 13 Q 7.1225 13 7.56125 12.5612 Q 8 12.1225 8 11.5 M 10 12.5 Q 10 13.1225 10.4388 13.5612 Q 10.8775 14 11.5 14 Q 11.75 14 12 13.9 L 10.1 12 Q 10 12.25 10 12.5 M 12.5 17.5 Q 12.5 16.8775 12.0612 16.4387 Q 11.6225 16 11 16 Q 10.3775 16 9.93875 16.4387 Q 9.5 16.8775 9.5 17.5 Q 9.5 18.1225 9.93875 18.5613 Q 10.3775 19 11 19 Q 11.6225 19 12.0612 18.5613 Q 12.5 18.1225 12.5 17.5 " }
        }
    }
}
