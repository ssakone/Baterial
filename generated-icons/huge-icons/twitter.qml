// Generated from twitter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/twitter.svg
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
            PathSvg { path: "M 2 18.5 Q 4.5931 20 8 20 Q 12.8523 20 16.34 16.6282 Q 19.819 13.2646 19.9922 8.43797 L 22 4.5 L 18.6458 5 Q 17.5129 4 16 4 Q 14.0763 4 12.8632 5.56651 Q 11.6544 7.12752 12.1209 8.98003 Q 9.55825 9.14537 7.16967 7.72212 Q 4.95274 6.40115 3.48693 4.10523 Q 2.55183 7.28158 3.36628 10.6937 Q 4.19246 14.155 6.5 16.4705 Q 6.5 17.2552 4.8125 17.8697 Q 3.49588 18.3492 2 18.5 " }
        }
    }
}
