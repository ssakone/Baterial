// Generated from niqab.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/niqab.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 12.5 5 Q 11.2573 5 10.3787 5.87087 Q 9.5 6.74173 9.5 7.97334 L 9.5 14.9111 Q 9.5 16.0519 9.65603 16.5568 Q 9.91582 17.3974 10.7346 17.7336 Q 11.3836 18 12.5 18 Q 13.6164 18 14.2654 17.7336 Q 15.0842 17.3974 15.344 16.5568 Q 15.5 16.0519 15.5 14.9111 L 15.5 7.97334 Q 15.5 6.74173 14.6213 5.87087 Q 13.7427 5 12.5 5 " }
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
            PathSvg { path: "M 18.3022 7.51864 Q 18.3022 5.23274 16.6028 3.61637 Q 14.9034 2 12.5 2 Q 10.0967 2 8.39724 3.61637 Q 6.69782 5.23274 6.69782 7.51864 Q 6.69782 9.44772 6.02868 11.6513 Q 5.18677 14.4239 3.55841 16.4349 Q 2.9045 17.2424 2.72653 17.5263 Q 2.45963 17.952 2.50859 18.244 Q 2.55755 18.536 2.87107 18.8107 Q 3.08014 18.9938 3.78049 19.4489 Q 7.7069 22 12.5 22 Q 17.2931 22 21.2195 19.4489 Q 21.9198 18.9939 22.1289 18.8107 Q 22.4424 18.536 22.4914 18.244 Q 22.5404 17.952 22.2735 17.5263 Q 22.0954 17.2423 21.4416 16.4349 Q 19.8132 14.4239 18.9713 11.6513 Q 18.3022 9.44771 18.3022 7.51864 " }
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
            PathSvg { path: "M 9.5 8 L 15.5 8 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.5 11 L 15.5 11 " }
        }
    }
}
