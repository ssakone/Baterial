// Generated from bandage.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bandage.svg
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
            PathSvg { path: "M 17.73 12 L 21.71 8.04 Q 22.0025 7.7475 22.0025 7.3275 Q 22.0025 6.9075 21.71 6.63 L 17.37 2.29 Q 17.0925 1.9975 16.6725 1.9975 Q 16.2525 1.9975 15.96 2.29 L 12 6.27 L 8 2.29 Q 7.69474 2 7.29 2 Q 7.09904 2 6.9175 2.07375 Q 6.73013 2.14987 6.59 2.29 L 2.25 6.63 Q 1.9575 6.9075 1.9575 7.3275 Q 1.9575 7.7475 2.25 8.04 L 6.23 12 L 2.25 16 Q 1.9575 16.2925 1.9575 16.6975 Q 1.9575 17.1025 2.25 17.41 L 6.59 21.75 Q 6.8975 22.0425 7.3025 22.0425 Q 7.7075 22.0425 8 21.75 L 12 17.77 L 15.96 21.75 Q 16.1063 21.8963 16.2925 21.97 Q 16.4693 22.04 16.67 22.04 Q 17.0747 22.04 17.38 21.75 L 21.72 17.41 Q 22.0125 17.1025 22.0125 16.6975 Q 22.0125 16.2925 21.72 16 L 17.73 12 M 12 9 Q 12.4142 9 12.7071 9.29289 Q 13 9.58579 13 10 Q 13 10.4142 12.7071 10.7071 Q 12.4142 11 12 11 Q 11.5858 11 11.2929 10.7071 Q 11 10.4142 11 10 Q 11 9.58579 11.2929 9.29289 Q 11.5858 9 12 9 M 7.29 10.96 L 3.66 7.34 L 7.29 3.71 L 10.91 7.33 L 7.29 10.96 M 10 13 Q 9.58579 13 9.29289 12.7071 Q 9 12.4142 9 12 Q 9 11.5858 9.29289 11.2929 Q 9.58579 11 10 11 Q 10.4142 11 10.7071 11.2929 Q 11 11.5858 11 12 Q 11 12.4142 10.7071 12.7071 Q 10.4142 13 10 13 M 12 15 Q 11.5858 15 11.2929 14.7071 Q 11 14.4142 11 14 Q 11 13.5858 11.2929 13.2929 Q 11.5858 13 12 13 Q 12.4142 13 12.7071 13.2929 Q 13 13.5858 13 14 Q 13 14.4142 12.7071 14.7071 Q 12.4142 15 12 15 M 14 11 Q 14.4142 11 14.7071 11.2929 Q 15 11.5858 15 12 Q 15 12.4142 14.7071 12.7071 Q 14.4142 13 14 13 Q 13.5858 13 13.2929 12.7071 Q 13 12.4142 13 12 Q 13 11.5858 13.2929 11.2929 Q 13.5858 11 14 11 M 16.66 20.34 L 13.03 16.72 L 16.66 13.09 L 20.28 16.71 L 16.66 20.34 " }
        }
    }
}
