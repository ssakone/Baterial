// Generated from selection-marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/selection-marker.svg
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
            PathSvg { path: "M 2 4 Q 2 3.16922 2.5875 2.58375 Q 3.17327 2 4 2 L 7 2 L 7 4 L 4 4 L 4 7 L 2 7 L 2 4 M 22 4 L 22 7 L 20 7 L 20 4 L 17 4 L 17 2 L 20 2 Q 20.8267 2 21.4125 2.58375 Q 22 3.16922 22 4 M 2 20 L 2 17 L 4 17 L 4 20 L 7 20 L 7 22 L 4 22 Q 3.17327 22 2.5875 21.4163 Q 2 20.8308 2 20 M 10 2 L 14 2 L 14 4 L 10 4 L 10 2 M 10 20 L 14 20 L 14 22 L 10 22 L 10 20 M 2 10 L 4 10 L 4 14 L 2 14 L 2 10 M 18.5 13 Q 19.925 13 20.9625 14.0375 Q 22 15.075 22 16.5 Q 22 18.125 20.25 20.725 Q 19.375 22.025 18.5 23 Q 17.625 22.025 16.75 20.725 Q 15 18.125 15 16.5 Q 15 15.075 16.0375 14.0375 Q 17.075 13 18.5 13 M 18.5 17.8 Q 19.025 17.8 19.4 17.425 Q 19.775 17.05 19.7 16.6 Q 19.7 16.15 19.325 15.775 Q 18.95 15.4 18.5 15.4 Q 18.0324 15.4 17.675 15.7375 Q 17.3 16.0917 17.3 16.6 Q 17.3 17.0676 17.6375 17.425 Q 17.9917 17.8 18.5 17.8 M 20 10 L 22 10 L 22 12.34 Q 21.0874 11.5533 20 11.23 L 20 10 " }
        }
    }
}
