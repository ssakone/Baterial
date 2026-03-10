// Generated from account-lock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-lock-outline.svg
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
            PathSvg { path: "M 10 12 Q 11.6575 12 12.8287 10.8287 Q 14 9.6575 14 8 Q 14 6.3425 12.8287 5.17125 Q 11.6575 4 10 4 Q 8.3425 4 7.17125 5.17125 Q 6 6.3425 6 8 Q 6 9.6575 7.17125 10.8287 Q 8.3425 12 10 12 M 10 6 Q 10.8308 6 11.4163 6.5875 Q 12 7.17327 12 8 Q 12 8.82673 11.4163 9.4125 Q 10.8308 10 10 10 Q 9.1675 10 8.58375 9.41625 Q 8 8.8325 8 8 Q 8 7.16922 8.5875 6.58375 Q 9.17327 6 10 6 M 12 20 L 2 20 L 2 17 Q 2 15.1978 4.99875 13.9987 Q 7.49656 13 10 13 Q 10.7726 13 11.7312 13.1412 Q 12.738 13.2896 13.71 13.56 Q 13.2393 14.4387 13.21 15.39 Q 11.5541 14.9 10 14.9 Q 7.93633 14.9 5.83625 15.71 Q 3.9 16.4568 3.9 17 L 3.9 18.1 L 12 18.1 L 12 18.2 L 12 20 M 20.8 17 L 20.8 15.5 Q 20.8 14.475 19.925 13.725 Q 19.0792 13 18 13 Q 16.9208 13 16.075 13.725 Q 15.2 14.475 15.2 15.5 L 15.2 17 Q 14.75 17 14.375 17.375 Q 14 17.75 14 18.2 L 14 21.7 Q 14 22.2167 14.375 22.6125 Q 14.7421 23 15.2 23 L 20.7 23 Q 21.2167 23 21.6125 22.625 Q 22 22.2579 22 21.8 L 22 18.3 Q 22 17.7833 21.625 17.3875 Q 21.2579 17 20.8 17 M 19.5 17 L 16.5 17 L 16.5 15.5 Q 16.5 14.9182 16.95 14.55 Q 17.3778 14.2 18 14.2 Q 18.6222 14.2 19.05 14.55 Q 19.5 14.9182 19.5 15.5 L 19.5 17 " }
        }
    }
}
