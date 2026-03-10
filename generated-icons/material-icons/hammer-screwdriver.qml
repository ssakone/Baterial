// Generated from hammer-screwdriver.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hammer-screwdriver.svg
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
            PathSvg { path: "M 16.06 13.09 L 21.69 18.68 L 18.37 21.96 L 12.78 16.37 L 12.78 15.45 L 15.14 13.09 L 16.06 13.09 M 16.97 10.56 L 16 9.6 L 11.21 14.4 L 11.21 16.37 L 5.58 22 L 2.3 18.68 L 7.89 13.09 L 9.86 13.09 L 10.64 12.31 L 6.8 8.46 L 5.5 8.46 L 2.69 5.62 L 5.31 3 L 8.11 5.8 L 8.11 7.11 L 12 10.95 L 14.66 8.29 L 13.7 7.28 L 15 5.97 L 12.34 5.97 L 11.69 5.32 L 15 2 L 15.66 2.66 L 15.66 5.32 L 16.97 4 L 20.25 7.28 Q 21.0675 8.105 21.0675 9.27375 Q 21.0675 10.4425 20.25 11.26 L 18.28 9.25 L 16.97 10.56 " }
        }
    }
}
