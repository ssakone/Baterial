// Generated from database-eye-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-eye-off-outline.svg
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
            PathSvg { path: "M 23 19 Q 22.9 19.2 22.85 19.2875 Q 22.7667 19.4333 22.7 19.5 L 18.3 15.1 Q 19.9234 15.469 21.175 16.525 Q 22.3893 17.5496 23 19 M 12 5 Q 14.5821 5 16.4625 5.8125 Q 18 6.47685 18 7 Q 18 7.49905 16.4875 8.15 Q 14.6675 8.93331 12.2 9 L 14.1 10.9 Q 15.2586 10.7455 16.2375 10.45 Q 17.269 10.1386 18 9.7 L 18 12.5 Q 17.4 12.9 17 13.1 Q 18.5 13.1 20 13.7 L 20 7 Q 20 5.35 17.65 4.175 Q 15.3 3 12 3 Q 9.05 3 7.1 3.9 L 8.7 5.5 Q 10.0333 5 12 5 M 22.1 21.5 L 20.8 22.8 L 20.2 22.2 Q 19.3647 22.6176 18.6375 22.8375 Q 17.7692 23.1 17 23.1 Q 15.0013 23.1 13.325 21.9625 Q 11.6845 20.8493 11 19.1 Q 11.9129 16.97 13.9 15.9 L 12.4 14.4 Q 11.942 14.6617 11.4334 15.1067 Q 11.1145 15.3857 10.54 15.96 L 10.5 16 Q 7.83774 15.8434 5.9 14.8 L 5.9 17 Q 5.9 17.2823 6.6875 17.7625 Q 7.61857 18.3302 8.9 18.6 L 8.8 19 L 9.1 19.7 Q 9.2 19.9 9.35 20.25 Q 9.5 20.6 9.6 20.8 Q 7.15556 20.4181 5.6 19.3875 Q 4 18.3275 4 17 L 4 7 Q 4 6.8 4.0625 6.55 Q 4.1 6.4 4.2 6.1 L 1.1 3 L 2.4 1.7 L 22.1 21.5 M 12.1 14 L 8.7 10.6 Q 7.44286 10.3714 5.9 9.6 L 5.9 12.4 Q 6.84934 13.1303 8.4875 13.525 Q 10.0437 13.9 11.9 13.9 Q 11.9625 13.9625 12.0375 13.9875 Q 12.075 14 12.1 14 M 18.8 20.7 L 17.7 19.6 Q 17.63 19.81 17.425 19.9125 Q 17.25 20 17 20 Q 16.55 20 16.275 19.725 Q 16 19.45 16 19 Q 16 18.4667 16.4 18.2 L 15.3 17.1 Q 14.9135 17.4865 14.7125 17.925 Q 14.5 18.3886 14.5 18.9 Q 14.5 19.95 15.225 20.675 Q 15.95 21.4 17 21.4 Q 17.5158 21.4737 18.0125 21.275 Q 18.4941 21.0824 18.8 20.7 " }
        }
    }
}
