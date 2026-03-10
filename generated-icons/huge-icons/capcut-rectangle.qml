// Generated from capcut-rectangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/capcut-rectangle.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.8 11.9999 L 6 14.4999 Q 6 15.4061 6.04394 15.6215 Q 6.09367 15.8652 6.35155 16.1338 Q 6.59324 16.3855 7.08351 16.4541 Q 7.41036 16.4999 8.40052 16.4999 L 13.2016 16.4999 Q 14.1917 16.4999 14.5186 16.4541 Q 15.0088 16.3855 15.2505 16.1338 Q 15.5084 15.8652 15.5582 15.6215 Q 15.6021 15.4061 15.6021 14.4999 M 10.8 11.9999 L 18 8.24988 M 10.8 11.9999 L 6 9.49988 Q 6 8.59368 6.04394 8.37829 Q 6.09367 8.13456 6.35155 7.86599 Q 6.59324 7.61429 7.08351 7.54564 Q 7.41036 7.49988 8.40052 7.49988 L 13.2016 7.49988 Q 14.1917 7.49988 14.5186 7.54564 Q 15.0088 7.61429 15.2505 7.86599 Q 15.5084 8.13456 15.5582 8.37829 Q 15.6021 8.59368 15.6021 9.49988 M 10.8 11.9999 L 18 15.7499 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.4978 11.9999 Q 2.4978 8.08134 2.67171 6.78784 Q 2.93257 4.8476 3.88905 3.89112 Q 4.84553 2.93464 6.78576 2.67378 Q 8.07925 2.49988 11.9978 2.49988 Q 15.9163 2.49988 17.2098 2.67378 Q 19.1501 2.93464 20.1066 3.89112 Q 21.063 4.8476 21.3239 6.78784 Q 21.4978 8.08134 21.4978 11.9999 Q 21.4978 15.9184 21.3239 17.2119 Q 21.063 19.1522 20.1066 20.1086 Q 19.1501 21.0651 17.2098 21.326 Q 15.9163 21.4999 11.9978 21.4999 Q 8.07925 21.4999 6.78576 21.326 Q 4.84553 21.0651 3.88905 20.1086 Q 2.93257 19.1522 2.67171 17.2119 Q 2.4978 15.9184 2.4978 11.9999 " }
        }
    }
}
