// Generated from sine-wave.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sine-wave.svg
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
            PathSvg { path: "M 16.5 21 Q 14.497 21 13.1246 18.324 Q 12.2949 16.7063 11.0531 12.2912 L 11.05 12.28 Q 10.0866 8.84995 9.49625 7.425 Q 8.49155 5 7.5 5 Q 5.37898 5 4.47875 8.47375 Q 4 10.3211 4 12 L 2 12 Q 2 9.61256 2.71 7.36125 Q 4.08541 3 7.5 3 Q 9.50612 3 10.8875 5.68625 Q 11.732 7.32857 12.97 11.74 L 12.9876 11.8027 Q 15.0102 19 16.5 19 Q 18.6523 19 19.555 15.5262 Q 20.03 13.6984 20.03 12 L 22.03 12 Q 22.03 14.3877 21.3162 16.6388 Q 19.9334 21 16.5 21 " }
        }
    }
}
