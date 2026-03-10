// Generated from transition-top.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/transition-top.svg
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
            PathSvg { path: "M 17.9999 21.9999 Q 19.225 21.9999 19.6419 21.9659 Q 20.2672 21.9148 20.6349 21.7275 Q 21.3587 21.3587 21.7275 20.6349 Q 21.9148 20.2672 21.9659 19.6419 Q 21.9999 19.225 21.9999 17.9999 Q 21.9999 16.7748 21.9659 16.3579 Q 21.9148 15.7326 21.7275 15.365 Q 21.3587 14.6412 20.6349 14.2724 Q 20.2672 14.0851 19.6419 14.034 Q 19.225 13.9999 17.9999 13.9999 L 5.99994 13.9999 Q 4.77483 13.9999 4.35794 14.034 Q 3.73262 14.0851 3.36496 14.2724 Q 2.64124 14.6412 2.27242 15.365 Q 2.08509 15.7326 2.034 16.3579 Q 1.99994 16.7748 1.99994 17.9999 Q 1.99994 19.225 2.034 19.6419 Q 2.08509 20.2672 2.27242 20.6349 Q 2.64124 21.3587 3.36496 21.7275 Q 3.73262 21.9148 4.35794 21.9659 Q 4.77483 21.9999 5.99994 21.9999 L 17.9999 21.9999 " }
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
            PathSvg { path: "M 11.9999 5.99994 L 11.9999 13.9999 M 11.9999 5.99994 Q 11.4879 5.99994 10.0455 7.83736 Q 9.63203 8.36405 9.49994 8.49994 M 11.9999 5.99994 Q 12.512 5.99994 13.9545 7.83747 Q 14.3678 8.36406 14.4999 8.49994 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 1.99994 7.99994 Q 1.99994 5.95341 2.067 5.26197 Q 2.16758 4.2248 2.5364 3.63783 Q 2.96142 2.96142 3.63783 2.5364 Q 4.2248 2.16758 5.26197 2.067 Q 5.95341 1.99994 7.99994 1.99994 L 15.9999 1.99994 Q 18.0464 1.99994 18.7379 2.067 Q 19.7751 2.16758 20.3621 2.5364 Q 21.0384 2.96134 21.4635 3.63783 Q 21.8323 4.2248 21.9328 5.26197 Q 21.9999 5.95341 21.9999 7.99994 " }
        }
    }
}
