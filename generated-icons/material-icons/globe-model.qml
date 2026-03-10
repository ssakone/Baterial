// Generated from globe-model.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/globe-model.svg
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
            PathSvg { path: "M 17.36 2.64 L 15.95 4.06 Q 18 6.11 18 9 Q 18 11.8995 15.9497 13.9497 Q 13.8995 16 11 16 Q 8.11 16 6.06 13.95 L 4.64 15.36 Q 6.87088 17.5909 10 17.93 L 10 20 L 6 20 L 6 22 L 16 22 L 16 20 L 12 20 L 12 17.94 Q 15.4134 17.5574 17.7062 14.9963 Q 20 12.4341 20 9 Q 20 5.28 17.36 2.64 M 11 3.5 Q 8.72183 3.5 7.11091 5.11091 Q 5.5 6.72183 5.5 9 Q 5.5 11.2782 7.11091 12.8891 Q 8.72183 14.5 11 14.5 Q 13.2782 14.5 14.8891 12.8891 Q 16.5 11.2782 16.5 9 Q 16.5 6.72183 14.8891 5.11091 Q 13.2782 3.5 11 3.5 M 11 5.5 Q 12.4533 5.5 13.4775 6.52625 Q 14.5 7.55077 14.5 9 Q 14.5 10.4497 13.4749 11.4749 Q 12.4497 12.5 11 12.5 Q 9.55025 12.5 8.52513 11.4749 Q 7.5 10.4497 7.5 9 Q 7.5 7.55025 8.52513 6.52513 Q 9.55025 5.5 11 5.5 " }
        }
    }
}
