// Generated from kettle-steam-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/kettle-steam-outline.svg
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
            PathSvg { path: "M 9.5 3 Q 5.97931 3 3.4875 4.7625 Q 1 6.52195 1 9 Q 1 10.7444 2.4 12.3 Q 0.976974 14.1974 1 16.5 L 1 20 Q 1 20.825 1.5875 21.4125 Q 2.175 22 3 22 L 16 22 Q 16.8325 22 17.4163 21.4163 Q 18 20.8325 18 20 L 18 16.5 Q 18 15.5712 17.7625 14.7125 Q 17.5109 13.8028 17 13 L 19 11 L 16 8 L 13.9 10.1 Q 11.7073 8.90264 9.20875 8.98625 Q 6.71971 9.06954 4.6 10.4 Q 4 9.81579 4 9 Q 4 7.65 5.625 6.675 Q 7.25 5.7 9.5 5.7 Q 10.5286 5.7 11.55 5.975 Q 12.5326 6.23953 13.3 6.7 L 15.3 4.7 Q 12.6803 2.93825 9.5 3 M 9.5 11 Q 12.0368 11 14.0625 12.8125 Q 16 14.5461 16 16.5 L 16 20 L 3 20 L 3 16.5 Q 3 14.5461 4.9375 12.8125 Q 6.96324 11 9.5 11 M 10 12.5 Q 7.6875 12.5 6.375 13.625 Q 5 14.8036 5 17 L 5 18 L 7 18 L 7 17 Q 7 15.625 7.375 14.75 Q 8.0625 13.1458 10 12.5 M 23 7.3 Q 23 8.54778 22.2638 9.6075 Q 21.5064 10.6976 20.38 10.97 L 19.71 10.29 L 19 9.6 L 19.75 9.6 Q 20.4593 9.6 21 8.7825 Q 21.5 8.0265 21.5 7.2 Q 21.5 6.41898 20.95 5.7875 Q 20.386 5.14 19.65 5.14 L 19.65 3.64 Q 21.0113 3.64 22.0187 4.77625 Q 23 5.88294 23 7.3 M 17.65 6.73 Q 16.65 5.74613 16.65 4.35 Q 16.65 2.9625 17.6313 1.98125 Q 18.6125 1 20 1 L 20 2.5 Q 19.2465 2.5 18.7 3.0425 Q 18.15 3.58843 18.15 4.35 Q 18.15 5.11157 18.7 5.6575 Q 19.2465 6.2 20 6.2 L 20 7.7 Q 18.7863 7.7 17.79 8.38 L 16.72 7.31 Q 17.1491 6.97288 17.65 6.73 " }
        }
    }
}
