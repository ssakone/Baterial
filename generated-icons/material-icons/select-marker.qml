// Generated from select-marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/select-marker.svg
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
            PathSvg { path: "M 4 3 L 5 3 L 5 5 L 3 5 L 3 4 Q 3 3.5875 3.29375 3.29375 Q 3.5875 3 4 3 M 20 3 Q 20.4125 3 20.7062 3.29375 Q 21 3.5875 21 4 L 21 5 L 19 5 L 19 3 L 20 3 M 15 5 L 15 3 L 17 3 L 17 5 L 15 5 M 11 5 L 11 3 L 13 3 L 13 5 L 11 5 M 7 5 L 7 3 L 9 3 L 9 5 L 7 5 M 11 21 L 11 19 L 13 19 L 13 21 L 11 21 M 7 21 L 7 19 L 9 19 L 9 21 L 7 21 M 4 21 Q 3.5875 21 3.29375 20.7062 Q 3 20.4125 3 20 L 3 19 L 5 19 L 5 21 L 4 21 M 3 15 L 5 15 L 5 17 L 3 17 L 3 15 M 3 11 L 5 11 L 5 13 L 3 13 L 3 11 M 3 7 L 5 7 L 5 9 L 3 9 L 3 7 M 21 7 L 21 9 L 19 9 L 19 7 L 21 7 M 19.5 13 Q 20.925 13 21.9625 14.0375 Q 23 15.075 23 16.5 Q 23 18.125 21.25 20.725 Q 20.375 22.025 19.5 23 Q 18.625 22.025 17.75 20.725 Q 16 18.125 16 16.5 Q 16 15.075 17.0375 14.0375 Q 18.075 13 19.5 13 M 19.5 17.8 Q 20.025 17.8 20.4 17.425 Q 20.775 17.05 20.7 16.6 Q 20.7 16.15 20.325 15.775 Q 19.95 15.4 19.5 15.4 Q 19.0324 15.4 18.675 15.7375 Q 18.3 16.0917 18.3 16.6 Q 18.3 17.0676 18.6375 17.425 Q 18.9917 17.8 19.5 17.8 " }
        }
    }
}
