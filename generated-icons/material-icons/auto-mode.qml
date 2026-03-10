// Generated from auto-mode.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/auto-mode.svg
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
            PathSvg { path: "M 19.8 5.67 Q 21.7255 8.01146 22 11 L 19.94 11 Q 19.6336 8.8094 18.26 7.1 L 19.8 5.67 M 13 2.05 Q 16.0168 2.34244 18.33 4.26 L 16.9 5.69 Q 15.1898 4.343 13 4.05 L 13 2.05 M 11 2.06 Q 8.00433 2.36568 5.67 4.27 L 7.1 5.69 Q 8.84177 4.33358 11 4.06 L 11 2.06 M 4.26 5.67 L 5.63 7.06 L 5.63 7.1 Q 4.27358 8.84177 4 11 L 2 11 Q 2.32226 7.99221 4.26 5.67 M 2 14 L 2 19 L 3.6 17.4 Q 4.96028 19.5168 7.14375 20.7388 Q 9.39752 22 12 22 Q 15.5842 22 18.3587 19.7062 Q 21.0962 17.4431 21.8 14 L 19.75 14 Q 19.0756 16.6141 16.9363 18.2938 Q 14.763 20 12 20 Q 9.81557 20 7.915 18.8962 Q 6.05682 17.8171 5 16 L 7 14 L 2 14 M 12 17 L 13.56 13.58 L 17 12 L 13.56 10.44 L 12 7 L 10.43 10.44 L 7 12 L 10.43 13.58 L 12 17 " }
        }
    }
}
