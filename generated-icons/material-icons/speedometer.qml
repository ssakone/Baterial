// Generated from speedometer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/speedometer.svg
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
            PathSvg { path: "M 12 16 Q 10.7574 16 9.87868 15.1213 Q 9 14.2426 9 13 Q 9 12.1745 9.41625 11.4663 Q 9.81968 10.7798 10.5 10.39 L 20.21 4.77 L 14.68 14.35 Q 14.2984 15.0979 13.5913 15.5425 Q 12.8636 16 12 16 M 12 3 Q 13.3226 3 14.6125 3.3525 Q 15.834 3.68629 16.97 4.32 L 14.87 5.53 Q 13.5138 5 12 5 Q 8.68629 5 6.34315 7.34315 Q 4 9.68629 4 13 Q 4 16.3261 6.34 18.65 L 6.35 18.65 Q 6.6425 18.9425 6.6425 19.355 Q 6.6425 19.7675 6.35 20.06 Q 6.05828 20.3517 5.64 20.3538 Q 5.22329 20.3558 4.93 20.07 Q 2 17.14 2 13 Q 2 8.85786 4.92893 5.92893 Q 7.85786 3 12 3 M 22 13 Q 22 17.14 19.07 20.07 Q 18.7767 20.3558 18.365 20.3538 Q 17.9517 20.3517 17.66 20.06 Q 17.3675 19.7675 17.3675 19.355 Q 17.3675 18.9425 17.66 18.65 Q 20 16.31 20 13 Q 20 11.4886 19.46 10.1 L 20.67 8 Q 21.3122 9.16058 21.6462 10.38 Q 22 11.6713 22 13 " }
        }
    }
}
