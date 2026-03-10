// Generated from soy-sauce-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/soy-sauce-off.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 8.6 10.5 L 8.39357 10.8929 Q 6 15.441 6 17.6 L 6 19.6 Q 6 20.6267 7.7625 21.275 Q 9.46172 21.9 12 21.9 Q 14.3607 21.9 16.05 21.35 Q 17.7782 20.7873 18 19.9 L 20.9 22.8 L 22.1 21.5 M 12 15 Q 11.175 15 10.5875 14.4125 Q 10 13.825 10 13 Q 10 12.8 10.0625 12.55 Q 10.1 12.4 10.2 12.1 L 12.9 14.8 Q 12.6 14.9 12.45 14.9375 Q 12.2 15 12 15 M 8.3 3.5 L 7.5 3.5 L 7.5 2 L 16.5 2 L 16.5 3.5 L 15.7 3.5 L 14.8 6 L 14.2 6 L 14.1659 6.1 Q 14.0468 6.44622 13.9935 6.67955 Q 13.9 7.0886 13.9 7.5 Q 13.9 7.96 15.0935 10.0253 Q 16.5133 12.4822 17.1 13.9 L 10.1 6.9 Q 9.95 6.3 9.8 6 L 9.2 6 L 8.3 3.5 " }
        }
    }
}
