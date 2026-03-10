// Generated from kayaking.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/kayaking.svg
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
            PathSvg { path: "M 22 23 L 22 21 Q 20.7912 21.0426 19.9212 20.8563 Q 18.8398 20.6247 18 20 Q 16.6725 20.9375 15 20.9375 Q 13.3275 20.9375 12 20 Q 10.6725 20.9375 9 20.9375 Q 7.3275 20.9375 6 20 Q 5.16018 20.6247 4.07875 20.8563 Q 3.20876 21.0426 2 21 L 2 23 Q 3.18119 23.0428 4.06375 22.9025 Q 5.16188 22.7279 6 22.25 Q 7.38 23 9 23 Q 10.62 23 12 22.25 Q 13.38 23 15 23 Q 16.62 23 18 22.25 Q 18.8381 22.7279 19.9363 22.9025 Q 20.8188 23.0428 22 23 M 23.39 17.21 Q 19.8165 15.7553 15.66 15.22 L 19.36 6.88 L 20.67 6.41 L 22 3.41 L 18.8 2 L 17.5 4.95 L 18 6.27 L 16.31 9.97 L 13.5 11.47 L 11 10.2 Q 10.9211 10.1053 10.74 10.06 Q 10.0579 9.81534 9.37625 10.18 Q 8.705 10.5391 8.5 11.23 L 7.13 15.41 Q 6.78418 15.2627 3.94563 16.1225 Q 1.46398 16.8742 0.915 17.12 L 0 17.47 Q 1.12382 17.9516 1.81625 18.205 Q 2.72891 18.5389 3.94 18.88 Q 5.03044 18.5434 6 17.47 Q 7.125 18.9325 9 18.9325 Q 10.875 18.9325 12 17.47 Q 13.125 18.9325 15 18.9325 Q 16.875 18.9325 18 17.47 Q 18.9696 18.5434 20.06 18.88 L 22.95 17.91 L 24 17.47 L 23.39 17.21 M 14.06 15.08 Q 13.07 15 11.06 15 L 11.77 12.83 L 13.5 13.77 L 15 12.92 L 14.06 15.08 M 14 7.5 Q 14 8.3325 13.4163 8.91625 Q 12.8325 9.5 12 9.5 Q 11.1675 9.5 10.5837 8.91625 Q 10 8.3325 10 7.5 Q 10 6.66922 10.5875 6.08375 Q 11.1733 5.5 12 5.5 Q 12.825 5.5 13.4125 6.0875 Q 14 6.675 14 7.5 " }
        }
    }
}
