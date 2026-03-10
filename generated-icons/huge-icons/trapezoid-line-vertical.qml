// Generated from trapezoid-line-vertical.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/trapezoid-line-vertical.svg
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
            PathSvg { path: "M 12 5 Q 14.3322 5 15.1168 5.07841 Q 16.2939 5.19602 16.9449 5.62726 Q 17.0999 5.72998 17.2409 5.84711 Q 17.8316 6.3379 18.1341 7.31894 Q 18.3357 7.97306 18.6655 9.94975 L 19.0328 12.1515 Q 19.498 14.9396 19.5 15.8656 Q 19.5029 17.2544 18.7825 17.9656 Q 18.0622 18.6768 16.456 18.8707 Q 15.3852 19 12.0957 19 L 11.9043 19 Q 8.61484 19 7.54402 18.8707 Q 5.9378 18.6768 5.21745 17.9656 Q 4.4971 17.2544 4.50001 15.8656 Q 4.50196 14.9397 4.96716 12.1515 L 5.33451 9.94974 Q 5.66432 7.97297 5.86595 7.31894 Q 6.16839 6.3379 6.75905 5.84711 Q 6.89983 5.73013 7.05511 5.62726 Q 7.70608 5.19602 8.88313 5.07841 Q 9.66782 5 12 5 " }
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
            PathSvg { path: "M 12 22 L 12 2 " }
        }
    }
}
