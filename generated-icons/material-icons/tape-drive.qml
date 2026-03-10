// Generated from tape-drive.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tape-drive.svg
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
            PathSvg { path: "M 12 10 Q 12.8308 10 13.4163 10.5875 Q 14 11.1733 14 12 Q 14 12.8325 13.4163 13.4163 Q 12.8325 14 12 14 Q 11.1733 14 10.5875 13.4163 Q 10 12.8308 10 12 Q 10 11.175 10.5875 10.5875 Q 11.175 10 12 10 M 5 3 L 19 3 Q 19.8308 3 20.4163 3.5875 Q 21 4.17327 21 5 L 21 17 L 16.9 17 Q 19 14.9485 19 12 Q 19 9.0975 16.9513 7.04875 Q 14.9025 5 12 5 Q 9.0975 5 7.04875 7.04875 Q 5 9.0975 5 12 Q 5 14.9025 7.04875 16.9513 Q 9.0975 19 12 19 L 21 19 Q 21 19.8325 20.4163 20.4163 Q 19.8325 21 19 21 L 5 21 Q 4.17327 21 3.5875 20.4163 Q 3 19.8308 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 " }
        }
    }
}
