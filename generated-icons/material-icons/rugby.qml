// Generated from rugby.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rugby.svg
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
            PathSvg { path: "M 16.22 16.22 Q 19.2692 13.1708 19.45 8.2 Q 17.8233 11.7967 14.81 14.81 Q 11.7967 17.8233 8.2 19.45 Q 13.1243 19.3157 16.22 16.22 M 7.78 7.78 Q 4.73075 10.8292 4.55 15.8 Q 4.88 15.0667 5.4075 14.1875 Q 5.91 13.35 6.61 12.35 Q 7.25623 11.4061 7.93 10.5863 Q 8.55857 9.82143 9.19 9.19 Q 12.2033 6.17674 15.8 4.55 Q 10.8757 4.6843 7.78 7.78 M 20.5 3.5 Q 21.2784 4.35621 21.47 6.7 Q 21.6504 9.10597 20.74 12.3 Q 19.829 15.511 17.67 17.67 Q 15.7294 19.6402 13 20.55 Q 10.3003 21.47 7.69 21.47 Q 4.51547 21.47 3.5 20.5 Q 2.72163 19.6438 2.53 17.3 Q 2.34955 14.894 3.26 11.7 Q 4.17104 8.48896 6.33 6.33 Q 8.27056 4.35981 11 3.45 Q 13.6997 2.53 16.31 2.53 Q 19.4845 2.53 20.5 3.5 " }
        }
    }
}
