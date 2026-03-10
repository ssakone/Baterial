// Generated from paint-brush-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/paint-brush-04.svg
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
            PathSvg { path: "M 10 4 Q 10 3.17157 10.5858 2.58579 Q 11.1716 2 12 2 L 13 2 Q 13.8284 2 14.4142 2.58579 Q 15 3.17157 15 4 L 15 6.55337 Q 15 7.53787 15.5833 8.33093 Q 16.1667 9.124 17.1065 9.41722 L 17.8935 9.66278 Q 18.8333 9.95597 19.4167 10.7491 Q 20 11.5421 20 12.5266 L 20 14 Q 20 14.4142 19.7071 14.7071 Q 19.4142 15 19 15 L 6 15 Q 5.58579 15 5.29289 14.7071 Q 5 14.4142 5 14 L 5 12.5266 Q 5 11.5421 5.58333 10.7491 Q 6.16668 9.95597 7.10648 9.66278 L 7.89352 9.41722 Q 8.83334 9.124 9.41667 8.33093 Q 10 7.53787 10 6.55337 L 10 4 " }
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
            PathSvg { path: "M 6.00217 15 Q 6.13342 16.102 5.6204 18.0415 Q 5.04231 20.227 4 21.8679 Q 6.5731 22.1658 9.32029 21.8242 Q 14.8147 21.1409 15.6851 17.9434 L 15.6851 19.8712 Q 15.6851 20.6948 15.7218 20.9667 Q 15.7767 21.3745 15.9783 21.5755 Q 16.4058 22.0018 17.8657 22 Q 19.3347 21.9982 19.7538 21.5521 Q 19.9577 21.335 19.991 20.935 Q 20.0132 20.6681 19.9611 19.8731 Q 19.7584 16.7805 18.8523 15 " }
        }
    }
}
