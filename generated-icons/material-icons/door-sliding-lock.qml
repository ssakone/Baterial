// Generated from door-sliding-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/door-sliding-lock.svg
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
            PathSvg { path: "M 21.8 17 L 21.8 15.5 Q 21.8 14.475 20.925 13.725 Q 20.0792 13 19 13 Q 17.9208 13 17.075 13.725 Q 16.2 14.475 16.2 15.5 L 16.2 17 Q 15.75 17 15.375 17.375 Q 15 17.75 15 18.2 L 15 21.7 Q 15 22.2167 15.375 22.6125 Q 15.7421 23 16.2 23 L 21.7 23 Q 22.2167 23 22.6125 22.625 Q 23 22.2579 23 21.8 L 23 18.3 Q 23 17.7833 22.625 17.3875 Q 22.2579 17 21.8 17 M 20.5 17 L 17.5 17 L 17.5 15.5 Q 17.5 14.9182 17.95 14.55 Q 18.3778 14.2 19 14.2 Q 19.6222 14.2 20.05 14.55 Q 20.5 14.9182 20.5 15.5 L 20.5 17 M 13 11 L 15 11 L 15 13 L 13 13 L 13 11 M 9 13 L 7 13 L 7 11 L 9 11 L 9 13 M 13 19 L 12 19 L 12 5 L 17 5 L 17 11.44 Q 17.4752 11.2297 17.9625 11.1187 Q 18.4842 11 19 11 L 19 5 Q 19 4.175 18.4125 3.5875 Q 17.825 3 17 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 L 2 19 L 2 21 L 13 21 L 13 19 M 10 19 L 5 19 L 5 5 L 10 5 L 10 19 " }
        }
    }
}
