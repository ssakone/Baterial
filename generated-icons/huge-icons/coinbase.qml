// Generated from coinbase.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/coinbase.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 11 Q 20.6238 7.60789 18.0692 5.31252 Q 15.4954 3 12.0275 3 Q 8.2882 3 5.6441 5.63604 Q 3 8.27208 3 12 Q 3 15.7279 5.6441 18.364 Q 8.28819 21 12.0275 21 Q 15.4954 21 18.0692 18.6875 Q 20.6238 16.3921 21 13 L 16.4295 13 Q 16.0841 14.5175 14.863 15.5015 Q 13.624 16.5 12.0275 16.5 Q 10.1579 16.5 8.83582 15.182 Q 7.51377 13.864 7.51377 12 Q 7.51377 10.136 8.83582 8.81802 Q 10.1579 7.5 12.0275 7.5 Q 13.624 7.5 14.863 8.4985 Q 16.0841 9.48251 16.4295 11 L 21 11 " }
        }
    }
}
