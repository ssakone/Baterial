// Generated from trapezoid-line-horizontal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/trapezoid-line-horizontal.svg
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
            PathSvg { path: "M 5 12 Q 5 9.66782 5.07841 8.88313 Q 5.19602 7.70608 5.62726 7.05511 Q 5.73007 6.89991 5.84711 6.75905 Q 6.3379 6.16839 7.31894 5.86595 Q 7.97298 5.66432 9.94975 5.33451 L 12.1515 4.96715 Q 14.9397 4.50195 15.8656 4.50001 Q 17.2545 4.49711 17.9656 5.21745 Q 18.6768 5.9378 18.8707 7.54402 Q 19 8.61484 19 11.9043 L 19 12.0957 Q 19 15.3852 18.8707 16.456 Q 18.6768 18.0622 17.9656 18.7826 Q 17.2544 19.5029 15.8656 19.5 Q 14.9396 19.498 12.1515 19.0328 L 9.94974 18.6655 Q 7.97305 18.3357 7.31894 18.1341 Q 6.3379 17.8316 5.84711 17.2409 Q 5.72998 17.0999 5.62726 16.9449 Q 5.19602 16.2939 5.07841 15.1168 Q 5 14.3322 5 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 12 L 2 12 " }
        }
    }
}
