// Generated from play-box-lock-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/play-box-lock-open.svg
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
            PathSvg { path: "M 23 17.3 L 23 20.8 Q 23 21.2579 22.6125 21.625 Q 22.2167 22 21.7 22 L 16.2 22 Q 15.7421 22 15.375 21.6125 Q 15 21.2167 15 20.7 L 15 17.2 Q 15 16.75 15.375 16.375 Q 15.75 16 16.2 16 L 16.2 13.5 Q 16.2 12.475 17.075 11.725 Q 17.9208 11 19 11 Q 20.0792 11 20.925 11.725 Q 21.8 12.475 21.8 13.5 L 21.8 14 L 20.5 14 L 20.5 13.5 Q 20.5 12.9182 20.05 12.55 Q 19.6222 12.2 19 12.2 Q 18.3778 12.2 17.95 12.55 Q 17.5 12.9182 17.5 13.5 L 17.5 16 L 21.8 16 Q 22.2579 16 22.625 16.3875 Q 23 16.7833 23 17.3 M 9 8 L 9 16 L 14 12 L 9 8 M 13 19 L 13 21 L 4 21 Q 3.16922 21 2.58375 20.4125 Q 2 19.8267 2 19 L 2 5 Q 2 4.1675 2.58375 3.58375 Q 3.1675 3 4 3 L 18 3 Q 18.8267 3 19.4125 3.58375 Q 20 4.16922 20 5 L 20 9.1 L 19 9 Q 16.93 9 15.465 10.465 Q 14 11.93 14 14 L 14 14.76 Q 13.5322 15.1818 13.2712 15.7525 Q 13 16.3457 13 17 L 13 19 " }
        }
    }
}
