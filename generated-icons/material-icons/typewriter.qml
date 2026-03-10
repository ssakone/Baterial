// Generated from typewriter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/typewriter.svg
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
            PathSvg { path: "M 20 13 L 16 13 Q 16 13.825 15.4125 14.4125 Q 14.825 15 14 15 L 10 15 Q 9.175 15 8.5875 14.4125 Q 8 13.825 8 13 L 4 13 L 2 18 L 2 20 Q 2 20.825 2.5875 21.4125 Q 3.175 22 4 22 L 20 22 Q 20.825 22 21.4125 21.4125 Q 22 20.825 22 20 L 22 18 L 20 13 M 6 20 Q 5.33226 20 5.075 19.3813 Q 4.81767 18.7623 5.29 18.29 Q 5.76233 17.8177 6.38125 18.075 Q 7 18.3323 7 19 Q 7 19.4125 6.70625 19.7062 Q 6.4125 20 6 20 M 10 20 Q 9.33226 20 9.075 19.3813 Q 8.81767 18.7623 9.29 18.29 Q 9.76233 17.8177 10.3813 18.075 Q 11 18.3323 11 19 Q 11 19.4125 10.7063 19.7062 Q 10.4125 20 10 20 M 14 20 Q 13.3323 20 13.075 19.3813 Q 12.8177 18.7623 13.29 18.29 Q 13.7623 17.8177 14.3813 18.075 Q 15 18.3323 15 19 Q 15 19.4125 14.7063 19.7062 Q 14.4125 20 14 20 M 18 20 Q 17.3323 20 17.075 19.3813 Q 16.8177 18.7623 17.29 18.29 Q 17.7623 17.8177 18.3813 18.075 Q 19 18.3323 19 19 Q 19 19.4125 18.7062 19.7062 Q 18.4125 20 18 20 M 18 10 L 18 3 L 6 3 L 6 10 L 3 10 L 3 12 L 21 12 L 21 10 L 18 10 M 8 5 L 16 5 L 16 6 L 8 6 L 8 5 M 8 7 L 14 7 L 14 8 L 8 8 L 8 7 " }
        }
    }
}
