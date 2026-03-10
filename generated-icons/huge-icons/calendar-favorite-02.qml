// Generated from calendar-favorite-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/calendar-favorite-02.svg
import QtQuick
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
            PathSvg { path: "M 16 2 L 16 6 M 8 2 L 8 6 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13 4 L 11 4 Q 7.70017 4 6.61091 4.14645 Q 4.97703 4.36612 4.17157 5.17157 Q 3.36612 5.97703 3.14645 7.61091 Q 3 8.70017 3 12 L 3 14 Q 3 17.2998 3.14645 18.3891 Q 3.36612 20.023 4.17157 20.8284 Q 4.97703 21.6339 6.61091 21.8535 Q 7.70017 22 11 22 L 13 22 Q 16.2998 22 17.3891 21.8535 Q 19.023 21.6339 19.8284 20.8284 Q 20.6339 20.023 20.8535 18.3891 Q 21 17.2998 21 14 L 21 12 Q 21 8.70017 20.8535 7.61091 Q 20.6339 5.97703 19.8284 5.17157 Q 19.023 4.36612 17.3891 4.14645 Q 16.2998 4 13 4 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 10 L 21 10 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.5183 13.4333 L 13.0462 14.4979 Q 13.1001 14.6088 13.2254 14.702 Q 13.3504 14.7949 13.4722 14.8154 L 14.4291 14.9757 Q 14.8884 15.0529 14.9814 15.3447 Q 15.0745 15.6368 14.744 15.9677 L 14.0001 16.7178 Q 13.9058 16.8128 13.8602 16.9734 Q 13.8148 17.1334 13.8441 17.2652 L 14.0571 18.1937 Q 14.1831 18.7449 13.93 18.931 Q 13.6769 19.117 13.1932 18.8289 L 12.2963 18.2936 Q 12.1748 18.221 12.0005 18.221 Q 11.8261 18.221 11.7024 18.2936 L 10.8055 18.8289 Q 10.3241 19.1169 10.0698 18.9298 Q 9.81557 18.7428 9.94158 18.1937 L 10.1546 17.2652 Q 10.1838 17.1333 10.1384 16.9734 Q 10.0929 16.8128 9.99857 16.7178 L 9.25465 15.9677 Q 8.92604 15.6364 9.01843 15.3447 Q 9.11087 15.0528 9.56962 14.9757 L 10.5265 14.8154 Q 10.6464 14.7949 10.7706 14.702 Q 10.8958 14.6085 10.9495 14.4979 L 11.4774 13.4333 Q 11.6934 13 11.999 13 Q 12.3046 13 12.5183 13.4333 " }
        }
    }
}
