// Generated from thought-bubble.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thought-bubble.svg
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
            PathSvg { path: "M 3.5 19 Q 4.12132 19 4.56066 19.4393 Q 5 19.8787 5 20.5 Q 5 21.1213 4.56066 21.5607 Q 4.12132 22 3.5 22 Q 2.87868 22 2.43934 21.5607 Q 2 21.1213 2 20.5 Q 2 19.8787 2.43934 19.4393 Q 2.87868 19 3.5 19 M 8.5 16 Q 9.53553 16 10.2678 16.7322 Q 11 17.4645 11 18.5 Q 11 19.5355 10.2678 20.2678 Q 9.53553 21 8.5 21 Q 7.46447 21 6.73223 20.2678 Q 6 19.5355 6 18.5 Q 6 17.4645 6.73223 16.7322 Q 7.46447 16 8.5 16 M 14.5 15 Q 12.6594 15 11.5 13.65 Q 10.3406 15 8.5 15 Q 7.04218 15 5.9275 14.0638 Q 4.82722 13.1396 4.57 11.74 Q 3.42855 11.2986 2.7225 10.29 Q 2 9.25786 2 8 Q 2 6.34315 3.17157 5.17157 Q 4.34315 4 6 4 Q 6.2975 4 6.77 4.07 Q 7.33141 3.56242 8.015 3.2875 Q 8.72987 3 9.5 3 Q 11.3406 3 12.5 4.35 Q 13.6594 3 15.5 3 Q 16.9578 3 18.0725 3.93625 Q 19.1728 4.8604 19.43 6.26 Q 20.5715 6.70136 21.2775 7.71 Q 22 8.74214 22 10 Q 22 11.6569 20.8284 12.8284 Q 19.6569 14 18 14 L 17.23 13.93 Q 16.6686 14.4376 15.985 14.7125 Q 15.2701 15 14.5 15 " }
        }
    }
}
