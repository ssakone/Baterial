// Generated from gesture-spread.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gesture-spread.svg
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
            PathSvg { path: "M 4 1 L 7 4 L 5 4 L 5 7 L 3 7 L 3 4 L 1 4 L 4 1 M 4 15 L 1 12 L 3 12 L 3 9 L 5 9 L 5 12 L 7 12 L 4 15 M 13 9 Q 13 8.58579 13.2929 8.29289 Q 13.5858 8 14 8 Q 14.4142 8 14.7071 8.29289 Q 15 8.58579 15 9 L 15 13.47 L 16.21 13.6 L 21.15 15.8 Q 21.54 15.98 21.77 16.3425 Q 22 16.705 22 17.14 L 22 21.5 Q 21.9775 22.115 21.5462 22.5462 Q 21.115 22.9775 20.5 23 L 14 23 Q 13.3993 23 13 22.57 L 8.1 18.37 L 8.84 17.6 Q 9.12952 17.28 9.58 17.28 L 9.8 17.28 L 13 19 L 13 9 M 14 5 Q 15.0666 5 15.9913 5.535 Q 16.9183 6.07141 17.45 7 Q 18.2826 8.42513 17.8575 10.0262 Q 17.4324 11.6276 16 12.46 L 16 11.23 Q 17 10.355 17 9 Q 17 7.75736 16.1213 6.87868 Q 15.2426 6 14 6 Q 12.7574 6 11.8787 6.87868 Q 11 7.75736 11 9 Q 11 10.355 12 11.23 L 12 12.46 Q 11.0756 11.9264 10.5387 11 Q 10 10.0703 10 9 Q 10 7.34315 11.1716 6.17157 Q 12.3431 5 14 5 M 9 14 Q 10.0897 14 11 14.54 L 11 15.76 Q 10.5936 15.3996 10.09 15.2037 Q 9.56607 15 9 15 Q 7.75736 15 6.87868 15.8787 Q 6 16.7574 6 18 Q 6 18.7284 6.34 19.3787 Q 6.6612 19.9931 7.22 20.42 L 9.31 22 L 9 22 Q 7.34315 22 6.17157 20.8284 Q 5 19.6569 5 18 Q 5 16.3431 6.17157 15.1716 Q 7.34315 14 9 14 " }
        }
    }
}
