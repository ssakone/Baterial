// Generated from speedometer-medium.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/speedometer-medium.svg
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
            PathSvg { path: "M 12 1.38 L 9.14 12.06 Q 8.88074 12.853 9.065 13.6687 Q 9.25433 14.5069 9.86 15.12 Q 10.745 15.9975 11.9888 15.9975 Q 13.2325 15.9975 14.11 15.12 Q 14.6921 14.5379 14.8975 13.74 Q 15.0965 12.9671 14.89 12.21 L 12 1.38 M 14.6 3.35 L 15.22 5.68 Q 17.3669 6.62404 18.6675 8.57875 Q 20 10.5815 20 13 Q 20 16.3261 17.66 18.65 L 17.65 18.65 Q 17.3575 18.9425 17.3575 19.355 Q 17.3575 19.7675 17.65 20.06 Q 17.9417 20.3517 18.36 20.3538 Q 18.7767 20.3558 19.07 20.07 Q 22 17.14 22 13 Q 22 9.57269 19.8975 6.87375 Q 17.8322 4.22254 14.6 3.35 M 9.4 3.36 Q 6.17735 4.22443 4.10625 6.8825 Q 2 9.58569 2 13 Q 2 17.14 4.93 20.07 Q 5.22329 20.3558 5.635 20.3538 Q 6.04828 20.3517 6.34 20.06 Q 6.6325 19.7675 6.6325 19.355 Q 6.6325 18.9425 6.34 18.65 Q 4 16.31 4 13 Q 4 10.5207 5.32625 8.5225 Q 6.62178 6.57054 8.79 5.65 L 9.4 3.36 " }
        }
    }
}
