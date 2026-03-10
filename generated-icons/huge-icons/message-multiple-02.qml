// Generated from message-multiple-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-multiple-02.svg
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
            PathSvg { path: "M 7.79098 19 Q 7.52596 18.8929 7.40272 18.8542 Q 7.25502 18.8078 7.18359 18.8166 Q 7.09852 18.827 6.94075 18.9285 Q 6.83559 18.9962 6.52176 19.2265 L 6.52034 19.2275 Q 5.42005 20.0351 3.90328 19.9983 Q 3.37931 19.9856 3.21275 19.9535 Q 2.96302 19.9054 2.87085 19.749 Q 2.77869 19.5927 2.87877 19.3139 Q 2.94549 19.128 3.23767 18.5769 Q 3.63173 17.8337 3.73408 17.2125 Q 3.8583 16.4585 3.54963 15.9023 Q 2.91184 14.9491 2.54244 14.0402 Q 2.10486 12.9636 2.0383 11.9387 Q 1.96079 10.7449 2.0383 9.55121 Q 2.23404 6.53691 4.35028 4.40091 Q 6.46652 2.2649 9.45292 2.06733 Q 11.5192 1.93064 13.5854 2.06733 Q 16.5582 2.26401 18.6711 4.3839 Q 20.7831 6.5029 20.9965 9.5 " }
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
            PathSvg { path: "M 14.6976 21.6471 Q 12.8153 21.5264 11.4814 20.2211 Q 10.1475 18.9158 10.0241 17.0737 Q 9.97531 16.3442 10.0241 15.6146 Q 10.1475 13.7725 11.4814 12.4672 Q 12.8152 11.1618 14.6976 11.0411 Q 16.0002 10.9576 17.3024 11.0411 Q 19.1848 11.1618 20.5186 12.4672 Q 21.8525 13.7725 21.9759 15.6146 Q 22.0246 16.3442 21.9759 17.0737 Q 21.9339 17.7 21.6581 18.358 Q 21.4252 18.9134 21.0233 19.4958 Q 20.8287 19.8357 20.907 20.2965 Q 20.9715 20.6761 21.2199 21.1303 Q 21.4041 21.467 21.4461 21.5807 Q 21.5092 21.751 21.4511 21.8466 Q 21.393 21.9422 21.2357 21.9716 Q 21.1308 21.9912 20.8007 21.999 L 20.8003 21.999 Q 19.8442 22.0214 19.1508 21.5279 Q 18.9527 21.387 18.8861 21.3454 Q 18.7864 21.2832 18.7327 21.2768 Q 18.679 21.2704 18.5493 21.3144 L 18.1943 21.4504 L 18.1936 21.4507 Q 17.7756 21.6169 17.3024 21.6471 Q 16.0002 21.7308 14.6976 21.6471 " }
        }
    }
}
