// Generated from line.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/line.svg
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
            PathSvg { path: "M 2 10.5 Q 2 14.0208 4.92893 16.5104 Q 7.85787 19 12 19 Q 13.0148 19 14 18.83 L 14 22 Q 18.1502 17.9387 20.2561 15.2974 Q 22 13.1335 22 10.5 Q 22 6.97919 19.0711 4.48959 Q 16.1421 2 12 2 Q 7.85786 2 4.92893 4.48959 Q 2 6.97918 2 10.5 " }
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
            PathSvg { path: "M 6 8.5 L 6 12.5 L 7 12.5 M 9 8.5 L 9 12.5 M 11.1 12.5 L 11.1 8.5 L 13.5 12.5 L 13.5 8.5 M 17.5 8.5 L 15.6 8.5 L 15.6 10.5 M 17.5 12.5 L 15.6 12.5 L 15.6 10.5 M 15.6 10.5 L 17.04 10.5 " }
        }
    }
}
