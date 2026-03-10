// Generated from lamp-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/lamp-04.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 19 Q 12.6213 19 13.0606 18.5606 Q 13.5 18.1213 13.5 17.5 Q 13.5 16.8787 13.0606 16.4394 Q 12.6213 16 12 16 Q 11.3787 16 10.9394 16.4394 Q 10.5 16.8787 10.5 17.5 Q 10.5 18.1213 10.9394 18.5606 Q 11.3787 19 12 19 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 16 L 12 12 " }
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
            PathSvg { path: "M 12 22 L 12 19 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 22 L 16 22 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.0259 12 L 8.9741 12 Q 7.03866 12 6.42706 11.9143 Q 5.50967 11.7858 5.18728 11.3145 Q 4.86489 10.8432 5.11734 9.99963 Q 5.28564 9.43727 6.07986 7.76897 L 7.70343 4.35854 L 7.70346 4.35847 Q 8.18042 3.35661 8.38224 3.0303 Q 8.68497 2.54083 9.04548 2.3205 Q 9.40599 2.10016 10.0024 2.04006 Q 10.4001 2 11.5624 2 L 12.4376 2 Q 13.5999 2 13.9976 2.04006 Q 14.594 2.10015 14.9545 2.3205 Q 15.315 2.54084 15.6178 3.03032 Q 15.8197 3.35672 16.2966 4.35854 L 17.9201 7.76891 L 17.9203 7.76932 Q 18.7144 9.43743 18.8827 9.99973 Q 19.1351 10.8432 18.8127 11.3145 Q 18.4903 11.7858 17.5729 11.9143 Q 16.9613 12 15.0259 12 " }
        }
    }
}
