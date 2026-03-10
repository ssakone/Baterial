// Generated from mastodon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mastodon.svg
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
            PathSvg { path: "M 17 13.5 L 17 8 Q 17 6.96447 16.2678 6.23223 Q 15.5355 5.5 14.5 5.5 Q 13.4645 5.5 12.7322 6.23223 Q 12 6.96447 12 8 M 12 8 L 12 11.5 M 12 8 Q 12 6.96447 11.2678 6.23223 Q 10.5355 5.5 9.5 5.5 Q 8.46447 5.5 7.73223 6.23223 Q 7 6.96447 7 8 L 7 13.5 " }
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
            PathSvg { path: "M 13 16.9954 Q 15.9668 16.9954 18.4949 16.1525 Q 19.6784 15.7578 20.3597 14.6326 Q 21 13.5749 21 12.2302 L 21 7.52349 Q 21 5.8273 20.1521 4.51446 Q 19.254 3.12369 17.7281 2.715 Q 15.0588 2 12 2 Q 8.94128 2 6.27189 2.715 Q 4.74605 3.1237 3.84786 4.51447 Q 3 5.82731 3 7.52349 L 3 14.4961 Q 3 19.4946 7 21.244 Q 9 22.1188 11 21.9938 Q 13.5 21.9938 15 21 L 15 20 Q 13.5 20.4943 11 20.4943 Q 7.67506 20.4943 7.03509 18.245 Q 6.71511 17.1203 7.06011 15.9957 Q 9.74852 16.9954 13 16.9954 " }
        }
    }
}
