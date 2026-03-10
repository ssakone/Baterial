// Generated from diamond.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/diamond.svg
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
            PathSvg { path: "M 5.92089 5.92089 Q 7.87868 3.9631 8.60162 3.3576 Q 9.68604 2.44935 10.5857 2.19562 Q 12 1.79673 13.4143 2.19562 Q 14.3139 2.44933 15.3982 3.35749 Q 16.1211 3.96293 18.0787 5.9205 L 18.0791 5.92089 Q 20.0368 7.87859 20.6424 8.60162 Q 21.5506 9.68603 21.8044 10.5857 Q 22.2032 12 21.8044 13.4143 Q 21.5506 14.314 20.6424 15.3984 Q 20.0369 16.1213 18.0791 18.0791 Q 16.1213 20.0369 15.3984 20.6424 Q 14.314 21.5506 13.4143 21.8044 Q 12 22.2032 10.5857 21.8044 Q 9.68603 21.5506 8.60162 20.6424 Q 7.87859 20.0368 5.92089 18.0791 L 5.9205 18.0787 Q 3.96293 16.1211 3.35749 15.3982 Q 2.44933 14.3139 2.19562 13.4143 Q 1.79673 12 2.19562 10.5857 Q 2.44935 9.68604 3.3576 8.60162 Q 3.9631 7.87868 5.92089 5.92089 " }
        }
    }
}
