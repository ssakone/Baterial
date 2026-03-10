// Generated from fuel-station.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/fuel-station.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.4626 13 L 9.06858 14.8124 Q 8.95654 14.9581 9.02185 15.1285 Q 9.08716 15.299 9.26987 15.3378 L 10.7301 15.6477 Q 10.9249 15.689 10.9842 15.8742 Q 11.0435 16.0594 10.9073 16.2011 L 9.17773 18 " }
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
            PathSvg { path: "M 4 10 L 16 10 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4 21 L 4 9 Q 4 6.52513 4.10984 5.70818 Q 4.27459 4.48277 4.87868 3.87868 Q 5.48277 3.27459 6.70818 3.10983 Q 7.52513 3 10 3 Q 12.4748 3 13.2918 3.10983 Q 14.5172 3.27459 15.1213 3.87868 Q 15.7254 4.48277 15.8902 5.70818 Q 16 6.52513 16 9 L 16 21 L 4 21 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 21 L 18 21 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 14 L 17.6667 14 Q 18.1317 14 18.2588 14.0341 Q 18.5176 14.1034 18.7071 14.2929 Q 18.8966 14.4824 18.9659 14.7412 Q 19 14.8683 19 15.3333 L 19 16.5 Q 19 17.1213 19.4394 17.5606 Q 19.8787 18 20.5 18 Q 21.1213 18 21.5606 17.5606 Q 22 17.1213 22 16.5 L 22 10.2111 Q 22 9.30941 21.9142 9.02598 Q 21.8285 8.74283 21.3292 7.9938 L 21.3282 7.9923 L 20.5547 6.83205 Q 20.0001 6 19 6 " }
        }
    }
}
