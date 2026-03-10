// Generated from amie.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/amie.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 8.5 Q 3 10.4778 4.25716 12 Q 3 13.5222 3 15.5 Q 3 17.7782 4.61091 19.3891 Q 6.22182 21 8.5 21 Q 10.4779 21 12 19.7428 Q 13.5221 21 15.5 21 Q 17.7782 21 19.3891 19.3891 Q 21 17.7782 21 15.5 Q 21 13.5221 19.7428 12 Q 21 10.4779 21 8.5 Q 21 6.22182 19.3891 4.61091 Q 17.7782 3 15.5 3 Q 13.5222 3 12 4.25716 Q 10.4778 3 8.5 3 Q 6.22182 3 4.61091 4.61091 Q 3 6.22182 3 8.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.5 9.5 Q 10.5 8.87868 10.9394 8.43934 Q 11.3787 8 12 8 Q 12.6213 8 13.0606 8.43934 Q 13.5 8.87868 13.5 9.5 L 13.5 14.5 Q 13.5 15.1213 13.0606 15.5606 Q 12.6213 16 12 16 Q 11.3787 16 10.9394 15.5606 Q 10.5 15.1213 10.5 14.5 L 10.5 9.5 " }
        }
    }
}
