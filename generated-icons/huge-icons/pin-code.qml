// Generated from pin-code.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pin-code.svg
import QtQuick
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.07407 7.92857 Q 5.09184 6.45644 5.48691 5.97927 Q 6.0795 5.26352 6.65298 4.95245 Q 7.22647 4.64139 8.10986 4.55656 Q 8.69878 4.5 10.3951 4.5 L 15.0864 4.5 Q 17.5139 4.5 18.332 4.59028 Q 19.5592 4.72571 20.2442 5.22227 Q 20.8977 5.69592 21.3342 6.4047 Q 21.7919 7.14786 21.9168 8.47913 Q 22 9.36664 22 12 Q 22 14.6334 21.9168 15.5209 Q 21.7919 16.8521 21.3342 17.5953 Q 20.8978 18.3039 20.2442 18.7777 Q 19.5592 19.2743 18.332 19.4097 Q 17.5139 19.5 15.0864 19.5 L 10.3951 19.5 Q 8.69878 19.5 8.10986 19.4434 Q 7.22647 19.3586 6.65298 19.0475 Q 6.07949 18.7365 5.48691 18.0207 Q 5.09178 17.5435 4.07407 16.0714 L 3.92593 15.8571 Q 2.8025 14.2322 2.48148 13.6339 Q 2 12.7366 2 12 Q 2 11.2634 2.48148 10.3661 Q 2.80249 9.76784 3.92593 8.14286 L 4.07407 7.92857 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.99981 12 L 9.00879 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.9998 12 L 13.0088 12 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.9998 12 L 17.0088 12 " }
        }
    }
}
