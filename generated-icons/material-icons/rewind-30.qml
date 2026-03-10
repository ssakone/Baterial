// Generated from rewind-30.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rewind-30.svg
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
            PathSvg { path: "M 19 14 L 19 20 Q 19 20.8325 18.4163 21.4163 Q 17.8325 22 17 22 L 15 22 Q 14.1716 22 13.5858 21.4142 Q 13 20.8284 13 20 L 13 14 Q 13 13.1716 13.5858 12.5858 Q 14.1716 12 15 12 L 17 12 Q 17.8308 12 18.4163 12.5875 Q 19 13.1733 19 14 M 15 14 L 15 20 L 17 20 L 17 14 L 15 14 M 11 20 Q 11 20.8308 10.4125 21.4163 Q 9.82673 22 9 22 L 5 22 L 5 20 L 9 20 L 9 18 L 7 18 L 7 16 L 9 16 L 9 14 L 5 14 L 5 12 L 9 12 Q 9.82843 12 10.4142 12.5858 Q 11 13.1716 11 14 L 11 15.5 Q 11 16.1213 10.5607 16.5607 Q 10.1213 17 9.5 17 Q 10.1213 17 10.5607 17.4393 Q 11 17.8787 11 18.5 L 11 20 M 12.5 3 Q 15.9428 3 18.7075 5.03875 Q 21.413 7.03382 22.47 10.22 L 20.1 11 Q 19.3023 8.57637 17.2337 7.05375 Q 15.123 5.5 12.5 5.5 Q 11.0645 5.5 9.72625 6.005 Q 8.45098 6.48624 7.38 7.38 L 10 10 L 3 10 L 3 3 L 5.6 5.6 Q 7.02463 4.36788 8.75 3.7 Q 10.5583 3 12.5 3 " }
        }
    }
}
