// Generated from washing-machine-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/washing-machine-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 4 5.89 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 18 22 Q 18.4275 22 18.8125 21.825 Q 19.1848 21.6558 19.46 21.35 L 20.84 22.73 L 22.11 21.46 M 12 20 Q 9.5175 20 7.75875 18.2412 Q 6 16.4825 6 14 Q 6 12.7635 6.49 11.6337 Q 6.96238 10.5446 7.82 9.71 L 12.06 13.95 L 9.17 16.83 Q 10.34 18 12 18 Q 13.66 18 14.83 16.83 Q 14.84 16.82 14.855 16.8 Q 14.87 16.78 14.88 16.77 L 16.29 18.18 Q 15.454 19.039 14.37 19.51 Q 13.2422 20 12 20 M 11.25 8.05 Q 11.4149 8.01701 11.6204 8.00648 Q 11.7468 8.00001 11.9907 8 L 12 8 Q 14.4825 8 16.2412 9.75875 Q 18 11.5175 18 14 Q 18 14.5 17.95 14.75 L 20 16.8 L 20 4 Q 20 3.17327 19.4163 2.5875 Q 18.8308 2 18 2 L 6 2 Q 5.67125 2 5.33 2.13 L 11.25 8.05 M 10 4 Q 10.4125 4 10.7063 4.29375 Q 11 4.5875 11 5 Q 11 5.4125 10.7063 5.70625 Q 10.4125 6 10 6 Q 9.5875 6 9.29375 5.70625 Q 9 5.4125 9 5 Q 9 4.5875 9.29375 4.29375 Q 9.5875 4 10 4 " }
        }
    }
}
