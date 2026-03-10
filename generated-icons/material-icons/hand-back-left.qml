// Generated from hand-back-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-back-left.svg
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
            PathSvg { path: "M 3 16 L 3 5.75 Q 3 5.2325 3.36625 4.86625 Q 3.7325 4.5 4.25 4.5 Q 4.7675 4.5 5.13375 4.86625 Q 5.5 5.2325 5.5 5.75 L 5.5 12 L 6.5 12 L 6.5 2.75 Q 6.5 2.2325 6.86625 1.86625 Q 7.2325 1.5 7.75 1.5 Q 8.2675 1.5 8.63375 1.86625 Q 9 2.2325 9 2.75 L 9 12 L 10 12 L 10 1.25 Q 10 0.7325 10.3663 0.36625 Q 10.7325 -5.55112e-17 11.25 0 Q 11.7675 0 12.1337 0.36625 Q 12.5 0.7325 12.5 1.25 L 12.5 12 L 13.5 12 L 13.5 3.25 Q 13.5 2.7325 13.8663 2.36625 Q 14.2325 2 14.75 2 Q 15.2675 2 15.6337 2.36625 Q 16 2.7325 16 3.25 L 16 15 L 16.75 15 L 18.16 11.47 Q 18.5021 10.6146 19.4 10.31 L 20.19 10.05 Q 20.7972 9.85508 21.23 10.3162 Q 21.6626 10.7773 21.43 11.37 L 18.4 19 Q 17.4905 21.255 15.4688 22.625 Q 13.4396 24 11 24 Q 7.685 24 5.3425 21.6575 Q 3 19.315 3 16 " }
        }
    }
}
