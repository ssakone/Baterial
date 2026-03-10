// Generated from circle-arrow-move-right-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/circle-arrow-move-right-down.svg
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
            PathSvg { path: "M 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 " }
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
            PathSvg { path: "M 14.4921 11.6432 Q 14.6502 11.4607 15.0651 11.048 Q 16.0613 10.0571 15.9847 9.80468 M 15.9847 9.80468 Q 15.9847 9.54128 15.1512 8.7113 Q 14.6561 8.21831 14.4921 8.00073 M 15.9847 9.80468 Q 15.4134 9.841 14.1767 9.82558 Q 12.7289 9.80752 12.1011 9.87097 Q 11.0572 9.97648 10.5852 10.351 Q 10.057 10.7929 9.90231 11.9235 Q 9.80864 12.6083 9.82261 14.2605 Q 9.83245 15.4239 9.80534 15.9933 M 9.80534 15.9933 Q 10.0516 16.0149 10.4054 15.721 Q 10.6175 15.5449 11.0581 15.0664 Q 11.4515 14.6392 11.6398 14.4738 M 9.80534 15.9933 Q 9.62747 16.0421 9.21573 15.686 Q 8.97361 15.4766 8.45283 14.9307 L 8.00781 14.4762 " }
        }
    }
}
