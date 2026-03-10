// Generated from user-star-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-star-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 8.5 Q 14 6.42894 12.5355 4.96447 Q 11.0711 3.5 9 3.5 Q 6.92894 3.5 5.46447 4.96447 Q 4 6.42894 4 8.5 Q 4 10.5711 5.46447 12.0355 Q 6.92894 13.5 9 13.5 Q 11.071 13.5 12.5355 12.0355 Q 14 10.571 14 8.5 " }
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
            PathSvg { path: "M 16 20.5 Q 16 17.6005 13.9497 15.5503 Q 11.8995 13.5 9 13.5 Q 6.10051 13.5 4.05025 15.5503 Q 2 17.6005 2 20.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.5183 8.93325 L 20.0462 9.99786 Q 20.1001 10.1088 20.2255 10.202 Q 20.3504 10.2949 20.4722 10.3154 L 21.4291 10.4757 Q 21.8884 10.5529 21.9814 10.8447 Q 22.0745 11.1368 21.744 11.4677 L 21.0001 12.2178 Q 20.9058 12.3128 20.8602 12.4733 Q 20.8148 12.6334 20.8441 12.7652 L 21.0571 13.6937 Q 21.1831 14.2449 20.93 14.431 Q 20.6769 14.617 20.1932 14.3289 L 19.2963 13.7936 Q 19.1748 13.721 19.0005 13.721 Q 18.8262 13.721 18.7024 13.7936 L 17.8055 14.3289 Q 17.3241 14.6169 17.0698 14.4298 Q 16.8156 14.2428 16.9416 13.6937 L 17.1546 12.7652 Q 17.1838 12.6333 17.1384 12.4733 Q 17.0929 12.3128 16.9986 12.2178 L 16.2547 11.4677 Q 15.9261 11.1364 16.0184 10.8447 Q 16.1109 10.5528 16.5696 10.4757 L 17.5265 10.3154 Q 17.6464 10.2949 17.7706 10.202 Q 17.8958 10.1085 17.9495 9.99786 L 18.4774 8.93325 Q 18.6934 8.5 18.999 8.5 Q 19.3046 8.5 19.5183 8.93325 " }
        }
    }
}
