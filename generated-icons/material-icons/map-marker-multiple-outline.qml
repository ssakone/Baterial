// Generated from map-marker-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-multiple-outline.svg
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
            PathSvg { path: "M 11.5 9 Q 11.5 7.965 12.2325 7.2325 Q 12.965 6.5 14 6.5 Q 14.8134 6.5 15.47 6.9775 Q 16.1111 7.44375 16.37 8.19 Q 16.4327 8.39386 16.465 8.5875 Q 16.5 8.7975 16.5 9 Q 16.5 10.035 15.7675 10.7675 Q 15.035 11.5 14 11.5 Q 13.195 11.5 12.5463 11.0337 Q 11.9146 10.5798 11.64 9.84 Q 11.5 9.43556 11.5 9 M 5 9 Q 5 13.3464 10.8917 20.675 L 11 20.81 L 10 22 Q 8.25 20.0625 6.5 17.4688 Q 3 12.2813 3 9 Q 3 6.64916 4.41625 4.77875 Q 5.80645 2.94275 8 2.29 Q 6.59143 3.55312 5.81 5.2625 Q 5 7.03438 5 9 M 14 2 Q 16.8967 2 18.9475 4.04875 Q 21 6.09923 21 9 Q 21 12.2813 17.5 17.4688 Q 15.75 20.0625 14 22 Q 12.25 20.0625 10.5 17.4688 Q 7 12.2813 7 9 Q 7 6.09923 9.0525 4.04875 Q 11.1033 2 14 2 M 14 4 Q 11.93 4 10.465 5.465 Q 9 6.93 9 9 Q 9 10.25 9.625 11.7137 Q 10.75 14.3485 14 18.71 Q 17.25 14.3485 18.375 11.7137 Q 19 10.25 19 9 Q 19 6.93 17.535 5.465 Q 16.07 4 14 4 " }
        }
    }
}
