// Generated from hops.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hops.svg
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
            PathSvg { path: "M 21 12 Q 18.875 11.5 16.75 10 Q 12.5 7 12.5 2 Q 14.625 2 16.75 3.25 Q 21 5.75 21 12 M 3 12 Q 3 5.75 7.25 3.25 Q 9.375 2 11.5 2 Q 11.5 7 7.25 10 Q 5.125 11.5 3 12 M 12 6.5 Q 13 8.66 15 10.5 Q 14.85 12.7875 13.41 14.6225 Q 12.69 15.54 12 16 Q 11.31 15.54 10.59 14.6225 Q 9.15 12.7875 9 10.5 Q 11 8.66 12 6.5 M 20.75 13.25 Q 20.5625 14.1875 20.125 15.375 Q 19.25 17.75 18 19 Q 17.3825 18.59 16.615 17.8612 Q 15.08 16.4037 14.33 14.81 Q 14.8164 13.9791 15.2163 12.88 Q 15.5165 12.0548 15.75 11.13 Q 18.1011 12.9189 20.75 13.25 M 15.5 18.25 Q 14.875 19.5 13.375 20.75 Q 12.625 21.375 12 21.75 Q 11.375 21.375 10.625 20.75 Q 9.125 19.5 8.5 18.25 Q 9.59 17.34 10.35 15.8 Q 11.1321 16.7152 12 17 Q 12.8679 16.7152 13.65 15.8 Q 14.41 17.34 15.5 18.25 M 3.25 13.25 Q 5.89889 12.9189 8.25 11.13 Q 8.48354 12.0548 8.78375 12.88 Q 9.18361 13.9791 9.67 14.81 Q 8.92 16.4037 7.385 17.8612 Q 6.6175 18.59 6 19 Q 4.75 17.75 3.875 15.375 Q 3.4375 14.1875 3.25 13.25 " }
        }
    }
}
