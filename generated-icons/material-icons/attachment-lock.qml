// Generated from attachment-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/attachment-lock.svg
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
            PathSvg { path: "M 18 13 Q 16.9208 13 16.075 13.725 Q 15.2 14.475 15.2 15.5 L 15.2 17 Q 14.75 17 14.375 17.375 Q 14 17.75 14 18.2 L 14 21.7 Q 14 22.2167 14.375 22.6125 Q 14.7421 23 15.2 23 L 20.7 23 Q 21.2167 23 21.6125 22.625 Q 22 22.2579 22 21.8 L 22 18.3 Q 22 17.7833 21.625 17.3875 Q 21.2579 17 20.8 17 L 20.8 15.5 Q 20.8 14.475 19.925 13.725 Q 19.0792 13 18 13 M 18 14.2 Q 18.6222 14.2 19.05 14.55 Q 19.5 14.9182 19.5 15.5 L 19.5 17 L 16.5 17 L 16.5 15.5 Q 16.5 14.9182 16.95 14.55 Q 17.3778 14.2 18 14.2 M 7.5 5 Q 5.25 5 3.625 6.625 Q 2 8.25 2 10.5 Q 2 12.75 3.625 14.375 Q 5.25 16 7.5 16 L 13.2 16 L 13.2 15.5 Q 13.2 14.8 13.3 14.5 L 7.5 14.5 Q 5.85 14.5 4.675 13.325 Q 3.5 12.15 3.5 10.5 Q 3.5 8.85 4.675 7.675 Q 5.85 6.5 7.5 6.5 L 18 6.5 Q 19.05 6.5 19.775 7.225 Q 20.5 7.95 20.5 9 Q 20.5 9.66667 20.15 10.25 Q 19.808 10.82 19.2 11.2 Q 19.7867 11.2978 20.6332 11.8003 L 20.8 11.9 Q 22 10.7 22 9 Q 22 7.35 20.825 6.175 Q 19.65 5 18 5 L 7.5 5 M 9.5 8 Q 8.45 8 7.725 8.725 Q 7 9.45 7 10.5 Q 7 11.55 7.725 12.275 Q 8.45 13 9.5 13 L 14 13 Q 14.75 11.95 15.8 11.5 L 9.5 11.5 Q 9.05 11.5 8.775 11.225 Q 8.5 10.95 8.5 10.5 Q 8.5 10.05 8.775 9.775 Q 9.05 9.5 9.5 9.5 L 17 9.5 L 17 8 L 9.5 8 " }
        }
    }
}
