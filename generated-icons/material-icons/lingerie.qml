// Generated from lingerie.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lingerie.svg
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
            PathSvg { path: "M 22 7 L 20 7 L 20 2 L 18 2 L 18 4.34 L 12 6.91 L 6 4.34 L 6 2 L 4 2 L 4 7 L 2 7 L 2 9 L 4.05 9 Q 4.23861 10.6975 5.5025 11.8438 Q 6.77739 13 8.5 13 Q 9.54359 13 10.475 12.5363 Q 11.3709 12.0902 12 11.3 Q 12.6381 12.0919 13.5288 12.5363 Q 14.4582 13 15.5 13 Q 17.2226 13 18.4975 11.8438 Q 19.7614 10.6975 19.95 9 L 22 9 L 22 7 M 8.5 11 Q 7.465 11 6.7325 10.2675 Q 6 9.535 6 8.5 L 6 6.5 L 11 8.65 Q 10.9245 9.63896 10.2113 10.3162 Q 9.49119 11 8.5 11 M 18 8.5 Q 18 9.535 17.2675 10.2675 Q 16.535 11 15.5 11 Q 14.5088 11 13.7887 10.3162 Q 13.0755 9.63896 13 8.65 L 18 6.5 L 18 8.5 M 2 15 L 2 17 L 3 17 Q 5.20921 17 6.88875 18.4387 Q 8.54689 19.8592 8.91 22 L 15.09 22 Q 15.4531 19.8592 17.1112 18.4387 Q 18.7908 17 21 17 L 22 17 L 22 15 L 2 15 M 13.59 20 L 10.41 20 Q 9.70576 18.2619 8.29 17 L 15.71 17 Q 14.2942 18.2619 13.59 20 " }
        }
    }
}
