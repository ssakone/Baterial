// Generated from form-textbox-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/form-textbox-lock.svg
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
            PathSvg { path: "M 2 7 L 6 7 L 6 9 L 4 9 L 4 15 L 6 15 L 6 17 L 2 17 L 2 7 M 10 7 L 22 7 L 22 12 Q 21.1103 11.3251 20 11.1 L 20 9 L 10 9 L 10 15 L 14.25 15 Q 13.7325 15 13.3663 15.3663 Q 13 15.7325 13 16.25 L 13 17 L 10 17 L 10 19 Q 10 19.4125 10.2937 19.7062 Q 10.5875 20 11 20 L 13 20 L 13 22 L 10.5 22 Q 10.0401 22 9.54375 21.7062 Q 9 21.3844 9 21 Q 9 21.3844 8.45625 21.7062 Q 7.95991 22 7.5 22 L 5 22 L 5 20 L 7 20 Q 7.4125 20 7.70625 19.7062 Q 8 19.4125 8 19 L 8 5 Q 8 4.5875 7.70625 4.29375 Q 7.4125 4 7 4 L 5 4 L 5 2 L 7.5 2 Q 7.95991 2 8.45625 2.29375 Q 9 2.61556 9 3 Q 9 2.61556 9.54375 2.29375 Q 10.0401 2 10.5 2 L 13 2 L 13 4 L 11 4 Q 10.5875 4 10.2937 4.29375 Q 10 4.5875 10 5 L 10 7 M 21.8 17 Q 22.2579 17 22.625 17.3875 Q 23 17.7833 23 18.3 L 23 21.8 Q 23 22.2579 22.6125 22.625 Q 22.2167 23 21.7 23 L 16.2 23 Q 15.7421 23 15.375 22.6125 Q 15 22.2167 15 21.7 L 15 18.2 Q 15 17.75 15.375 17.375 Q 15.75 17 16.2 17 L 16.2 15.5 Q 16.2 14.475 17.075 13.725 Q 17.9208 13 19 13 Q 20.0792 13 20.925 13.725 Q 21.8 14.475 21.8 15.5 L 21.8 17 M 20.5 17 L 20.5 15.5 Q 20.5 14.9182 20.05 14.55 Q 19.6222 14.2 19 14.2 Q 18.3778 14.2 17.95 14.55 Q 17.5 14.9182 17.5 15.5 L 17.5 17 L 20.5 17 " }
        }
    }
}
