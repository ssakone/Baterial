// Generated from pan-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pan-01.svg
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
            PathSvg { path: "M 19.8033 14.8033 Q 17.6066 17 14.5 17 Q 11.3934 17 9.1967 14.8033 Q 7 12.6066 7 9.50001 Q 7 6.3934 9.1967 4.1967 Q 11.3934 2 14.5 2 Q 17.6066 2 19.8033 4.1967 Q 22 6.3934 22 9.50001 Q 22 12.6066 19.8033 14.8033 " }
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
            PathSvg { path: "M 17.3284 12.3284 Q 16.1568 13.5 14.5 13.5 Q 12.8432 13.5 11.6716 12.3284 Q 10.5 11.1568 10.5 9.49998 Q 10.5 7.84314 11.6716 6.67157 Q 12.8432 5.5 14.5 5.5 Q 16.1568 5.5 17.3284 6.67157 Q 18.5 7.84314 18.5 9.49998 Q 18.5 11.1568 17.3284 12.3284 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 15.9707 Q 9.79455 16.312 8.8194 17.281 Q 8.23159 17.8651 7.25202 19.2723 Q 6.22971 20.741 5.58597 21.3847 Q 4.97072 22 4.10061 22 Q 3.2305 22 2.61525 21.3847 Q 2 20.7695 2 19.8994 Q 2 19.0293 2.61525 18.414 Q 3.25897 17.7703 4.72756 16.748 Q 6.13484 15.7684 6.71896 15.1806 Q 7.68799 14.2055 8.02929 13 " }
        }
    }
}
