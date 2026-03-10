// Generated from mouse-21.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-21.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 2 L 12 5 M 12 9 L 12 11 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 2 Q 9.51472 2 7.75736 3.75736 Q 6 5.51472 6 8 Q 6 8.85663 6.23596 9.67168 Q 6.98831 12.2703 6.43525 14.4224 L 6.36653 14.6926 Q 6.17371 15.4544 6.0501 15.8456 Q 6.025 15.9251 6.01292 16.0023 Q 6.00008 16.0844 6.00216 16.1627 Q 6.06691 18.5947 7.81117 20.2958 Q 9.55863 22 12 22 Q 14.4414 22 16.1888 20.2958 Q 17.9331 18.5947 17.9978 16.1627 Q 17.9999 16.0844 17.9871 16.0023 Q 17.975 15.9251 17.9499 15.8456 Q 17.8262 15.4539 17.633 14.6911 L 17.5647 14.4224 Q 17.0117 12.2702 17.764 9.67168 Q 18 8.85692 18 8 Q 18 5.51472 16.2426 3.75736 Q 14.4853 2 12 2 " }
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
            PathSvg { path: "M 11 18 L 13 18 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.5 6.5 Q 10.5 5.80109 10.5761 5.61732 Q 10.7346 5.23464 11.1173 5.07612 Q 11.3011 5 12 5 Q 12.6989 5 12.8827 5.07612 Q 13.2654 5.23464 13.4239 5.61732 Q 13.5 5.80109 13.5 6.5 L 13.5 7.5 Q 13.5 8.19891 13.4239 8.38268 Q 13.2654 8.76536 12.8827 8.92388 Q 12.6989 9 12 9 Q 11.3011 9 11.1173 8.92388 Q 10.7346 8.76536 10.5761 8.38268 Q 10.5 8.19891 10.5 7.5 L 10.5 6.5 " }
        }
    }
}
