// Generated from road-location-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/road-location-01.svg
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
            PathSvg { path: "M 18.5 15 L 16.5 15 M 13 15 L 11 15 M 7.5 15 L 5.5 15 " }
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
            PathSvg { path: "M 12 2 Q 10.3431 2 9.17157 3.18339 Q 8 4.36677 8 6.04033 Q 8 7.86526 9.5 9.1945 Q 10.6865 10.2459 11.5714 11.6975 Q 11.7558 12 11.9934 12 Q 12.2309 12 12.4286 11.6975 Q 13.4649 10.1117 14.5 9.1945 Q 16 7.86526 16 6.04033 Q 16 4.36678 14.8284 3.18339 Q 13.6568 2 12 2 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 6 L 12.009 6 " }
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
            PathSvg { path: "M 19 8 Q 20.1617 8.22481 20.8284 8.81749 Q 21.6339 9.53355 21.8535 10.9861 Q 22 11.9544 22 14.888 Q 22 17.8215 21.8535 18.7899 Q 21.6339 20.2424 20.8284 20.9585 Q 20.023 21.6745 18.3891 21.8698 Q 17.2998 22 14 22 L 10 22 Q 6.70017 22 5.61091 21.8698 Q 3.97703 21.6745 3.17157 20.9585 Q 2.36612 20.2424 2.14645 18.7899 Q 2 17.8215 2 14.888 Q 2 11.9544 2.14645 10.9861 Q 2.36611 9.53354 3.17157 8.81749 Q 3.83826 8.22482 5 8 " }
        }
    }
}
