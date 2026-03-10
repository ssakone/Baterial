// Generated from cctv.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cctv.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 6.03 12.03 L 8.03 15.5 L 5.5 18.68 L 2 12.62 L 6.03 12.03 M 17 18 L 17 15.29 Q 17.6729 14.9918 18.08 14.385 Q 18.5 13.759 18.5 13 Q 18.5 12.1424 17.97 11.5 L 19.94 10.35 Q 20.6988 9.90675 20.925 9.0625 Q 21.1518 8.21622 20.71 7.46 L 19.33 5.06 Q 18.8873 4.30212 18.0425 4.07375 Q 17.1971 3.84522 16.44 4.28 L 8.31 9 Q 7.59722 9.39765 7.3825 10.1938 Q 7.16766 10.9903 7.58 11.71 L 9.08 14.31 Q 9.49263 15.0227 10.295 15.2375 Q 11.0977 15.4524 11.81 15.04 L 13.69 13.96 Q 14.0822 14.8855 15 15.29 L 15 18 Q 15 18.825 15.5875 19.4125 Q 16.175 20 17 20 L 22 20 L 22 18 L 17 18 " }
        }
    }
}
