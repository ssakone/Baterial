// Generated from calendar-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-lock.svg
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
            PathSvg { path: "M 12 21 L 5 21 Q 4.175 21 3.5875 20.4125 Q 3 19.825 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 L 6 3 L 6 1 L 8 1 L 8 3 L 16 3 L 16 1 L 18 1 L 18 3 L 19 3 Q 19.825 3 20.4125 3.5875 Q 21 4.175 21 5 L 21 12 Q 19.8273 11.2182 19 11.1 L 19 8 L 5 8 L 5 19 L 12 19 L 12 21 M 22 18.3 L 22 21.8 Q 22 22.2579 21.6125 22.625 Q 21.2167 23 20.7 23 L 15.2 23 Q 14.7421 23 14.375 22.6125 Q 14 22.2167 14 21.7 L 14 18.2 Q 14 17.75 14.375 17.375 Q 14.75 17 15.2 17 L 15.2 15.5 Q 15.2 14.475 16.075 13.725 Q 16.9208 13 18 13 Q 19.0792 13 19.925 13.725 Q 20.8 14.475 20.8 15.5 L 20.8 17 Q 21.2579 17 21.625 17.3875 Q 22 17.7833 22 18.3 M 19.5 15.5 Q 19.5 14.9182 19.05 14.55 Q 18.6222 14.2 18 14.2 Q 17.3778 14.2 16.95 14.55 Q 16.5 14.9182 16.5 15.5 L 16.5 17 L 19.5 17 L 19.5 15.5 " }
        }
    }
}
