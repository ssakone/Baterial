// Generated from bot.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bot.svg
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
            PathSvg { path: "M 4 15.5 Q 3.17157 15.5 2.58579 14.9142 Q 2 14.3284 2 13.5 Q 2 12.6716 2.58579 12.0858 Q 3.17157 11.5 4 11.5 " }
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
            PathSvg { path: "M 20 15.5 Q 20.8284 15.5 21.4142 14.9142 Q 22 14.3285 22 13.5 Q 22 12.6715 21.4142 12.0858 Q 20.8284 11.5 20 11.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 7 L 7 4 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 7 L 17 4 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8 3 Q 8 3.41421 7.70711 3.70711 Q 7.41421 4 7 4 Q 6.58579 4 6.29289 3.70711 Q 6 3.41421 6 3 Q 6 2.58579 6.29289 2.29289 Q 6.58579 2 7 2 Q 7.41421 2 7.70711 2.29289 Q 8 2.58579 8 3 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 3 Q 18 3.41421 17.7071 3.70711 Q 17.4142 4 17 4 Q 16.5858 4 16.2929 3.70711 Q 16 3.41421 16 3 Q 16 2.58579 16.2929 2.29289 Q 16.5858 2 17 2 Q 17.4142 2 17.7071 2.29289 Q 18 2.58579 18 3 " }
        }
        ShapePath {
            id: _qt_shapePath_6
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.5 7 L 10.5 7 Q 8.02512 7 7.20818 7.11362 Q 5.98277 7.28406 5.37868 7.90898 Q 4.77459 8.53391 4.60984 9.80156 Q 4.5 10.6467 4.5 13.2069 Q 4.5 15.7671 4.60984 16.6122 Q 4.77459 17.8799 5.37868 18.5048 Q 5.98277 19.1297 7.20818 19.3002 Q 8.02512 19.4138 10.5 19.4138 L 11.5253 19.4138 Q 12.1047 19.4138 12.4258 19.5698 Q 12.721 19.7132 13.1417 20.1713 Q 13.7109 20.7911 14.2423 21.21 Q 14.9545 21.7715 15.5242 21.9091 Q 16.3918 22.1188 16.609 21.8193 Q 16.8025 21.5525 16.5919 20.6531 L 16.5493 20.4858 Q 16.3569 19.7577 16.526 19.5018 Q 16.6033 19.3848 16.7649 19.3215 Q 16.8726 19.2794 17.2005 19.2062 L 17.2008 19.2061 Q 17.6623 19.103 18.0048 18.9384 Q 18.3735 18.7611 18.6213 18.5048 Q 19.2254 17.8799 19.3902 16.6122 Q 19.5 15.7671 19.5 13.2069 Q 19.5 10.6467 19.3902 9.80156 Q 19.2254 8.53391 18.6213 7.90898 Q 18.0172 7.28406 16.7918 7.11362 Q 15.9748 7 13.5 7 " }
        }
        ShapePath {
            id: _qt_shapePath_7
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.5 15 Q 10.4389 16 12 16 Q 13.5611 16 14.5 15 " }
        }
        ShapePath {
            id: _qt_shapePath_8
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.00896 11 L 9 11 " }
        }
        ShapePath {
            id: _qt_shapePath_9
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.009 11 L 15 11 " }
        }
    }
}
