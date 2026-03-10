// Generated from ice-cubes.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ice-cubes.svg
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
            PathSvg { path: "M 3 17.4996 Q 3 16.2707 3.04213 15.8565 Q 3.10533 15.2352 3.33706 14.8884 Q 3.55808 14.5577 3.88886 14.3366 Q 4.23567 14.1049 4.85693 14.0417 Q 5.2711 13.9996 6.5 13.9996 Q 7.7289 13.9996 8.14307 14.0417 Q 8.76433 14.1049 9.11114 14.3366 Q 9.44192 14.5577 9.66294 14.8884 Q 9.89467 15.2352 9.95787 15.8565 Q 10 16.2707 10 17.4996 Q 10 18.7285 9.95787 19.1427 Q 9.89467 19.7639 9.66294 20.1107 Q 9.44192 20.4415 9.11114 20.6625 Q 8.76433 20.8943 8.14307 20.9575 Q 7.7289 20.9996 6.5 20.9996 Q 5.2711 20.9996 4.85693 20.9575 Q 4.23567 20.8943 3.88886 20.6625 Q 3.55808 20.4415 3.33706 20.1107 Q 3.10533 19.7639 3.04213 19.1427 Q 3 18.7285 3 17.4996 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.203 18.4786 Q 13.2963 17.5719 13.0229 17.235 Q 12.6128 16.7296 12.5338 16.3012 Q 12.4656 15.9315 12.5338 15.562 Q 12.6128 15.1336 13.0228 14.6284 Q 13.2961 14.2915 14.2024 13.3852 L 14.203 13.3846 Q 15.1097 12.4779 15.4466 12.2045 Q 15.952 11.7944 16.3804 11.7154 Q 16.75 11.6472 17.1196 11.7154 Q 17.548 11.7944 18.0534 12.2045 Q 18.3903 12.4779 19.297 13.3846 L 19.2976 13.3852 Q 20.2039 14.2915 20.4772 14.6284 Q 20.8872 15.1336 20.9662 15.562 Q 21.0344 15.9315 20.9662 16.3012 Q 20.8872 16.7296 20.4771 17.235 Q 20.2037 17.5719 19.297 18.4786 Q 18.3905 19.3851 18.0534 19.6586 Q 17.548 20.0687 17.1196 20.1478 Q 16.75 20.2159 16.3804 20.1478 Q 15.952 20.0687 15.4466 19.6586 Q 15.1095 19.3851 14.203 18.4786 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.63376 5.77516 Q 8.06579 4.58818 8.25231 4.20318 Q 8.53209 3.62572 8.87903 3.37361 Q 9.20003 3.14035 9.58508 3.04437 Q 10.0012 2.94066 10.6233 3.09749 Q 11.038 3.20205 12.2249 3.634 L 12.2252 3.63413 Q 13.4122 4.06617 13.7972 4.25269 Q 14.3747 4.53246 14.6268 4.8794 Q 14.86 5.2005 14.956 5.58544 Q 15.0597 6.00158 14.9029 6.62378 Q 14.7983 7.03858 14.3662 8.22558 Q 13.9343 9.41245 13.7477 9.79754 Q 13.4679 10.375 13.121 10.6271 Q 12.7999 10.8604 12.4149 10.9564 Q 11.9987 11.0601 11.3766 10.9032 Q 10.9617 10.7986 9.77479 10.3666 Q 8.58776 9.93455 8.20279 9.74804 Q 7.62534 9.46827 7.37324 9.12134 Q 7.13998 8.80031 7.04401 8.41529 Q 6.94029 7.99915 7.09715 7.37695 Q 7.20173 6.96214 7.63376 5.77516 " }
        }
    }
}
