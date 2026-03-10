// Generated from tooth-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tooth-outline.svg
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
            PathSvg { path: "M 7 2 Q 4.83333 2 3.375 3.875 Q 2 5.64286 2 8 Q 2 9.56417 2.625 11.4163 Q 3.24066 13.2407 4 14 Q 4.36992 14.3699 5.16039 16.9149 Q 5.91341 19.3392 6.37625 20.3222 Q 7.16621 22 8 22 Q 9.80278 22 10.4903 20.4833 Q 10.8912 19.5989 11.0362 17.4533 Q 11.2021 15 12 15 Q 12.7979 15 12.9638 17.4533 Q 13.1088 19.5989 13.5097 20.4833 Q 14.1972 22 16 22 Q 16.8338 22 17.6237 20.3222 Q 18.0866 19.3392 18.8396 16.9149 Q 19.6301 14.3699 20 14 Q 20.7593 13.2407 21.375 11.4163 Q 22 9.56417 22 8 Q 22 5.64286 20.625 3.875 Q 19.1667 2 17 2 Q 15.3485 2 13.9388 2.57551 Q 12.899 3 12 3 Q 11.101 3 10.0612 2.57551 Q 8.65153 2 7 2 M 7 4 Q 8 4 9.5 4.5 Q 11 5 12 5 Q 13 5 14.5 4.5 Q 16 4 17 4 Q 18.2242 4 19.1262 5.25 Q 20 6.46074 20 8 Q 20 9.30501 19.4513 10.83 Q 18.9067 12.3433 18.19 13.06 Q 17.7533 13.4967 16.7094 16.8978 Q 15.7756 19.94 15.5 19.94 Q 15.3314 19.94 15.1713 19.2488 Q 15 18.5096 15 17.59 Q 15 15.7075 14.4113 14.53 Q 13.6462 13 12 13 Q 10.3538 13 9.58875 14.53 Q 9 15.7075 9 17.59 Q 9 18.5096 8.82875 19.2488 Q 8.66861 19.94 8.5 19.94 Q 8.22437 19.94 7.29062 16.8978 Q 6.2467 13.4967 5.81 13.06 Q 5.09329 12.3433 4.54875 10.83 Q 4 9.30501 4 8 Q 4 6.46074 4.87375 5.25 Q 5.77583 4 7 4 " }
        }
    }
}
