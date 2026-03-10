// Generated from cctv-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cctv-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 18.11 20 L 17 20 Q 16.175 20 15.5875 19.4125 Q 15 18.825 15 18 L 15 16.89 L 12.66 14.55 L 11.81 15.04 Q 11.0977 15.4524 10.295 15.2375 Q 9.49263 15.0227 9.08 14.31 L 7.58 11.71 Q 7.2852 11.1867 7.31875 10.6025 Q 7.35127 10.0363 7.68 9.57 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 18.5 13 Q 18.5 12.1424 17.97 11.5 L 19.94 10.35 Q 20.6988 9.90675 20.925 9.0625 Q 21.1518 8.21622 20.71 7.46 L 19.33 5.06 Q 18.8873 4.30212 18.0425 4.07375 Q 17.1971 3.84522 16.44 4.28 L 10.77 7.57 L 17.86 14.66 Q 18.5 13.956 18.5 13 M 2 12.62 L 5.5 18.68 L 8.03 15.5 L 6.03 12.03 L 2 12.62 " }
        }
    }
}
