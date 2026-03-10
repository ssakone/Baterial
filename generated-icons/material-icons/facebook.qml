// Generated from facebook.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/facebook.svg
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
            PathSvg { path: "M 12 2.04 Q 7.87173 2.04 4.9375 4.97625 Q 2 7.91578 2 12.06 Q 2 15.785 4.4275 18.6038 Q 6.83015 21.3936 10.44 21.96 L 10.44 14.96 L 7.9 14.96 L 7.9 12.06 L 10.44 12.06 L 10.44 9.85 Q 10.44 7.995 11.4712 6.96375 Q 12.475 5.96 14.22 5.96 Q 15.31 5.96 16.45 6.15 L 16.45 8.62 L 15.19 8.62 Q 14.3294 8.62 13.91 9.10375 Q 13.56 9.50746 13.56 10.18 L 13.56 12.06 L 16.34 12.06 L 15.89 14.96 L 13.56 14.96 L 13.56 21.96 Q 17.2116 21.3833 19.6099 18.5701 Q 22.0083 15.7568 22 12.06 Q 22 7.91578 19.0625 4.97625 Q 16.1283 2.04 12 2.04 " }
        }
    }
}
