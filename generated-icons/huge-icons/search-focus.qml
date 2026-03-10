// Generated from search-focus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/search-focus.svg
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
            PathSvg { path: "M 17 17 L 21 21 " }
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
            PathSvg { path: "M 19 11 Q 19 7.68629 16.6569 5.34314 Q 14.3137 3 11 3 Q 7.68629 3 5.34314 5.34314 Q 3 7.68629 3 11 Q 3 14.3137 5.34314 16.6569 Q 7.68629 19 11 19 Q 14.3137 19 16.6569 16.6569 Q 19 14.3137 19 11 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.4924 7.5 Q 8.93229 7.53394 8.59641 7.63878 Q 8.22948 7.75331 7.99139 7.99139 Q 7.75331 8.22948 7.63878 8.59641 Q 7.53394 8.93229 7.5 9.4924 M 12.5076 7.5 Q 13.0677 7.53394 13.4036 7.63878 Q 13.7705 7.75331 14.0086 7.99139 Q 14.2467 8.22949 14.3612 8.59641 Q 14.4661 8.93234 14.5 9.4924 M 14.4923 12.6214 Q 14.454 13.1281 14.3485 13.4428 Q 14.2347 13.7825 14.0086 14.0086 Q 13.7705 14.2467 13.4036 14.3612 Q 13.0677 14.4661 12.5076 14.5 M 9.4924 14.5 Q 8.93233 14.4661 8.59641 14.3612 Q 8.22949 14.2467 7.99139 14.0086 Q 7.76533 13.7825 7.65146 13.4428 Q 7.54599 13.1281 7.50772 12.6214 " }
        }
    }
}
