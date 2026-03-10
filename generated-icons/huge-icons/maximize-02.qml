// Generated from maximize-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/maximize-02.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.86292 12.6614 L 9.99786 14.4926 L 12.6639 4.26536 Q 12.8121 3.6969 13.2767 3.3377 Q 13.7413 2.97852 14.3283 2.97852 Q 15.1605 2.97852 15.677 3.63142 Q 16.1936 4.28432 16.0026 5.09485 L 14.801 10.1953 L 16.489 10.4653 L 16.4921 10.4658 Q 19.3839 10.8999 20.063 11.3072 Q 21.9988 12.4677 21.9988 14.4662 Q 21.9988 15.4279 21.2423 17.693 L 21.128 18.0356 Q 20.5407 19.7988 20.2215 20.2639 Q 19.4087 21.4484 18.0283 21.8459 Q 17.4863 22.0017 15.6292 22.0017 L 14.5798 22.0017 Q 12.1107 22.0017 11.3781 21.6995 Q 11.1809 21.6181 10.9934 21.5163 Q 10.2971 21.1379 8.74079 19.2212 L 8.74003 19.2203 L 5.37984 15.0816 Q 4.99257 14.6048 4.99025 13.9902 Q 4.98792 13.3756 5.37157 12.8957 Q 5.83268 12.3189 6.56759 12.2498 Q 7.30249 12.1806 7.86292 12.6614 " }
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
            PathSvg { path: "M 9.87097 4.61648 Q 10.1165 2.39578 9.87097 2.1537 M 9.87097 2.1537 Q 9.55241 1.83972 7.33204 2.10402 M 9.87097 2.1537 L 6.90055 5.09574 M 2.11011 7.34599 Q 1.86456 9.56668 2.11011 9.80877 M 2.11011 9.80877 Q 2.42866 10.1227 4.64903 9.85845 M 2.11011 9.80877 L 5.08053 6.86673 " }
        }
    }
}
