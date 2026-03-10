// Generated from map-marker-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-multiple.svg
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
            PathSvg { path: "M 14 11.5 Q 15.0355 11.5 15.7678 10.7678 Q 16.5 10.0355 16.5 9 Q 16.5 7.96447 15.7678 7.23223 Q 15.0355 6.5 14 6.5 Q 12.9645 6.5 12.2322 7.23223 Q 11.5 7.96447 11.5 9 Q 11.5 10.0355 12.2322 10.7678 Q 12.9645 11.5 14 11.5 M 14 2 Q 16.8967 2 18.9475 4.04875 Q 21 6.09923 21 9 Q 21 12.2813 17.5 17.4688 Q 15.75 20.0625 14 22 Q 12.25 20.0625 10.5 17.4688 Q 7 12.2813 7 9 Q 7 6.1005 9.05025 4.05025 Q 11.1005 2 14 2 M 5 9 Q 5 13.3464 10.8917 20.675 L 11 20.81 L 10 22 Q 8.25 20.0625 6.5 17.4688 Q 3 12.2813 3 9 Q 3 6.64916 4.41625 4.77875 Q 5.80645 2.94275 8 2.29 Q 6.59143 3.55312 5.81 5.2625 Q 5 7.03438 5 9 " }
        }
    }
}
