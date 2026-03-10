// Generated from puzzle-star.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/puzzle-star.svg
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
            PathSvg { path: "M 19 20.09 L 21.45 21.58 L 20.8 18.77 L 23 16.89 L 20.11 16.64 L 19 14 L 17.87 16.64 L 15 16.89 L 17.18 18.77 L 16.5 21.58 L 19 20.09 M 23 13.5 L 23 13.53 Q 21.2928 12 19 12 Q 16.5175 12 14.7587 13.7587 Q 13 15.5175 13 18 Q 13 18.2352 13.0262 18.5037 Q 13.047 18.7165 13.09 19 L 12.75 19 Q 12.3849 18.4447 11.7975 18.1262 Q 11.1958 17.8 10.5 17.8 Q 9.375 17.8 8.5875 18.5875 Q 7.8 19.375 7.8 20.5 L 7.8 22 L 4 22 Q 3.17327 22 2.5875 21.4163 Q 2 20.8308 2 20 L 2 16.2 L 3.5 16.2 Q 4.625 16.2 5.4125 15.4125 Q 6.2 14.625 6.2 13.5 Q 6.2 12.375 5.4125 11.5875 Q 4.625 10.8 3.5 10.8 L 2 10.8 L 2 7 Q 2 6.175 2.5875 5.5875 Q 3.175 5 4 5 L 8 5 L 8 3.5 Q 8 2.465 8.7325 1.7325 Q 9.465 1 10.5 1 Q 11.535 1 12.2675 1.7325 Q 13 2.465 13 3.5 L 13 5 L 17 5 Q 17.8267 5 18.4125 5.58375 Q 19 6.16922 19 7 L 19 11 L 20.5 11 Q 21.535 11 22.2675 11.7325 Q 23 12.465 23 13.5 " }
        }
    }
}
