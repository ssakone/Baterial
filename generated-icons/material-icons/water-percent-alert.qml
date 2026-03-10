// Generated from water-percent-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-percent-alert.svg
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
            PathSvg { path: "M 20 7 L 20 13 L 18 13 L 18 7 L 20 7 M 18 17 L 20 17 L 20 15 L 18 15 L 18 17 M 10 3.25 Q 8.5 4.9375 7 7.125 Q 4 11.5 4 14 Q 4 16.4883 5.75875 18.245 Q 7.51577 20 10 20 Q 12.4825 20 14.2413 18.2412 Q 16 16.4825 16 14 Q 16 11.5 13 7.125 Q 11.5 4.9375 10 3.25 M 7.75 10 Q 8.2675 10 8.63375 10.3663 Q 9 10.7325 9 11.25 Q 9 11.7675 8.63375 12.1337 Q 8.2675 12.5 7.75 12.5 Q 7.2325 12.5 6.86625 12.1337 Q 6.5 11.7675 6.5 11.25 Q 6.5 10.7325 6.86625 10.3663 Q 7.2325 10 7.75 10 M 12.25 17 Q 11.7325 17 11.3663 16.6338 Q 11 16.2675 11 15.75 Q 11 15.2325 11.3663 14.8663 Q 11.7325 14.5 12.25 14.5 Q 12.7675 14.5 13.1337 14.8663 Q 13.5 15.2325 13.5 15.75 Q 13.5 16.2675 13.1337 16.6338 Q 12.7675 17 12.25 17 M 7.53 17.03 L 6.47 15.97 L 12.47 9.97 L 13.53 11.03 L 7.53 17.03 " }
        }
    }
}
