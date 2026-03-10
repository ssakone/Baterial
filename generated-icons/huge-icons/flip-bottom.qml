// Generated from flip-bottom.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flip-bottom.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.3332 1.99997 L 9.66656 1.99997 M 20.9849 7.49997 L 21.0014 8.99997 M 3.01505 7.49997 L 2.99852 8.99997 M 20.4629 4.74529 Q 19.7168 3.26837 18.2369 2.52815 M 5.82026 2.49997 Q 4.29918 3.23665 3.53706 4.74529 " }
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
            PathSvg { path: "M 18.495 12 Q 19.9441 12 20.4783 12.5516 Q 20.993 13.0833 20.993 14.5 L 20.9964 15.1353 Q 21.0159 17.5546 20.7371 18.6583 Q 20.2674 20.5173 18.7448 21.3971 Q 18.0274 21.8116 16.7811 21.9246 Q 15.9503 22 13.4988 22 L 10.5011 22 Q 8.04965 22 7.2188 21.9246 Q 5.97253 21.8116 5.25518 21.3971 Q 3.73255 20.5173 3.26285 18.6583 Q 2.98398 17.5546 3.00349 15.1353 L 3.00692 14.5 Q 3.00692 13.0497 3.55816 12.5152 Q 4.08939 12 5.50499 12 L 18.495 12 " }
        }
    }
}
