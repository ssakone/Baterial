// Generated from star-shooting.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/star-shooting.svg
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
            PathSvg { path: "M 18.09 11.77 L 19.56 18.1 L 14 14.74 L 8.44 18.1 L 9.9 11.77 L 5 7.5 L 11.47 6.96 L 14 1 L 16.53 6.96 L 23 7.5 L 18.09 11.77 M 2 12.43 Q 2.28727 12.43 2.55 12.26 L 5.75 10.15 L 4.18 8.79 L 1.45 10.59 Q 1.10374 10.8153 1.02 11.22 Q 0.936079 11.6256 1.16 12 Q 1.47852 12.43 2 12.43 M 1.16 21.55 Q 1.30776 21.7643 1.535 21.8838 Q 1.75607 22 2 22 Q 2.14595 22 2.2825 21.9613 Q 2.4252 21.9208 2.55 21.84 L 6.66 19.13 L 7 17.76 L 7.31 16.31 L 1.45 20.16 Q 1.10452 20.3923 1.02 20.7987 Q 0.935573 21.2047 1.16 21.55 M 1.45 15.38 Q 1.10471 15.6047 1.02 16.01 Q 0.935451 16.4145 1.16 16.76 Q 1.30605 16.9791 1.535 17.0975 Q 1.7525 17.21 2 17.21 Q 2.14595 17.21 2.2825 17.1712 Q 2.4252 17.1308 2.55 17.05 L 7.97 13.5 L 8.24 12.31 L 7.32 11.5 L 1.45 15.38 " }
        }
    }
}
