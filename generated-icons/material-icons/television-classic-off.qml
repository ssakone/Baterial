// Generated from television-classic-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/television-classic-off.svg
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
            PathSvg { path: "M 2 5.27 L 3.28 4 L 21 21.72 L 19.73 23 L 17.73 21 L 4 21 Q 3.1675 21 2.58375 20.4163 Q 2 19.8325 2 19 L 2 9 Q 2 8.25149 2.50375 7.6775 Q 3.006 7.10521 3.75 7 L 2 5.27 M 8.16 3 L 12 6.84 L 15.84 3 L 17.25 4.41 L 14.66 7 L 20 7 Q 20.8325 7 21.4163 7.58375 Q 22 8.1675 22 9 L 22 19 Q 22 19.5107 21.77 19.94 L 17 15.18 L 17 9 L 10.82 9 L 8.82 7 L 9.34 7 L 6.75 4.41 L 8.16 3 M 4 9 L 4 19 L 15.73 19 L 5.73 9 L 4 9 M 19.5 9 Q 19.0858 9 18.7929 9.29289 Q 18.5 9.58579 18.5 10 Q 18.5 10.4142 18.7929 10.7071 Q 19.0858 11 19.5 11 Q 19.9142 11 20.2071 10.7071 Q 20.5 10.4142 20.5 10 Q 20.5 9.58579 20.2071 9.29289 Q 19.9142 9 19.5 9 M 19.5 12 Q 19.0858 12 18.7929 12.2929 Q 18.5 12.5858 18.5 13 Q 18.5 13.4142 18.7929 13.7071 Q 19.0858 14 19.5 14 Q 19.9142 14 20.2071 13.7071 Q 20.5 13.4142 20.5 13 Q 20.5 12.5858 20.2071 12.2929 Q 19.9142 12 19.5 12 " }
        }
    }
}
