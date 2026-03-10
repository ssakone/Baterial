// Generated from closed-caption-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/closed-caption-outline.svg
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
            PathSvg { path: "M 5 4 Q 4.18923 4 3.59 4.57 Q 3 5.16 3 6 L 3 18 Q 3 18.84 3.59 19.43 Q 4.18923 20 5 20 L 19 20 Q 19.3849 20 19.7362 19.855 Q 20.1042 19.7032 20.39 19.41 Q 21 18.8 21 18 L 21 6 Q 21 5.2 20.39 4.59 Q 20.1042 4.29684 19.7362 4.145 Q 19.3849 4 19 4 L 5 4 M 4.5 5.5 L 19.5 5.5 L 19.5 18.5 L 4.5 18.5 L 4.5 5.5 M 7 9 Q 6.56 9 6.28 9.28 Q 6 9.56 6 10 L 6 14 Q 6 14.44 6.28 14.72 Q 6.56 15 7 15 L 10 15 Q 10.4005 15 10.71 14.72 Q 11 14.4445 11 14 L 11 13 L 9.5 13 L 9.5 13.5 L 7.5 13.5 L 7.5 10.5 L 9.5 10.5 L 9.5 11 L 11 11 L 11 10 Q 11 9.5555 10.71 9.28 Q 10.4005 9 10 9 L 7 9 M 14 9 Q 13.5995 9 13.29 9.28 Q 13 9.5555 13 10 L 13 14 Q 13 14.4445 13.29 14.72 Q 13.5995 15 14 15 L 17 15 Q 17.44 15 17.72 14.72 Q 18 14.44 18 14 L 18 13 L 16.5 13 L 16.5 13.5 L 14.5 13.5 L 14.5 10.5 L 16.5 10.5 L 16.5 11 L 18 11 L 18 10 Q 18 9.56 17.72 9.28 Q 17.44 9 17 9 L 14 9 " }
        }
    }
}
