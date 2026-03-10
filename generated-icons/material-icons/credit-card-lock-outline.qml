// Generated from credit-card-lock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-lock-outline.svg
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
            PathSvg { path: "M 21.8 15 L 21.8 13.5 Q 21.8 12.475 20.925 11.725 Q 20.0792 11 19 11 Q 17.9208 11 17.075 11.725 Q 16.2 12.475 16.2 13.5 L 16.2 15 Q 15.75 15 15.375 15.375 Q 15 15.75 15 16.2 L 15 19.7 Q 15 20.2167 15.375 20.6125 Q 15.7421 21 16.2 21 L 21.7 21 Q 22.2167 21 22.6125 20.625 Q 23 20.2579 23 19.8 L 23 16.3 Q 23 15.7833 22.625 15.3875 Q 22.2579 15 21.8 15 M 20.5 15 L 17.5 15 L 17.5 13.5 Q 17.5 12.9182 17.95 12.55 Q 18.3778 12.2 19 12.2 Q 19.6222 12.2 20.05 12.55 Q 20.5 12.9182 20.5 13.5 L 20.5 15 M 13 19.7 L 13 18 L 4 18 L 4 12 L 14.5 12 Q 15.019 10.6871 16.24 9.855 Q 17.4945 9 19 9 Q 19.8269 9 20.6125 9.28 Q 21.3598 9.54638 22 10.04 L 22 6 Q 22 5.16922 21.4125 4.58375 Q 20.8267 4 20 4 L 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 18 Q 2 18.8308 2.5875 19.4163 Q 3.17327 20 4 20 L 13.03 20 Q 13.0103 19.9342 13.0039 19.8524 Q 13 19.8017 13 19.7048 L 13 19.7 M 4 6 L 20 6 L 20 8 L 4 8 L 4 6 " }
        }
    }
}
