// Generated from cordova.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cordova.svg
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
            PathSvg { path: "M 20.18 21.55 L 16.94 21.55 L 17.17 18.82 L 15.58 18.82 L 15.35 21.55 L 8.65 21.55 L 8.42 18.82 L 6.83 18.82 L 7.06 21.55 L 3.82 21.55 L 2 9.73 L 6.55 2.45 L 17.45 2.45 L 22 9.73 L 20.18 21.55 M 16.55 6.09 L 13.62 6.09 L 13.82 7.45 L 10.18 7.45 L 10.38 6.09 L 7.45 6.09 L 5.64 9.73 L 6.55 17 L 17.45 17 L 18.36 9.73 L 16.55 6.09 M 14.95 14.59 Q 14.7629 14.59 14.6313 14.0938 Q 14.5 13.599 14.5 12.9 Q 14.5 12.1942 14.6313 11.6975 Q 14.7627 11.2 14.95 11.2 Q 15.144 11.2 15.2775 11.6975 Q 15.41 12.1914 15.41 12.9 Q 15.41 13.6019 15.2775 14.0938 Q 15.1438 14.59 14.95 14.59 M 9.22 14.73 Q 9.02618 14.73 8.8925 14.2338 Q 8.76 13.7419 8.76 13.04 Q 8.76 12.3323 8.8925 11.8425 Q 9.02572 11.35 9.22 11.35 Q 9.40755 11.35 9.53875 11.8425 Q 9.67 12.3352 9.67 13.04 Q 9.67 13.739 9.53875 14.2338 Q 9.40709 14.73 9.22 14.73 " }
        }
    }
}
