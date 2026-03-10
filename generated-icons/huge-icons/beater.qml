// Generated from beater.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/beater.svg
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
            PathSvg { path: "M 6.5 5 L 17.5 5 Q 18.7289 5 19.1431 5.04213 Q 19.7643 5.10533 20.1111 5.33706 Q 20.4419 5.55808 20.6629 5.88886 Q 20.8947 6.23567 20.9579 6.85693 Q 21 7.2711 21 8.5 Q 21 9.7289 20.9579 10.1431 Q 20.8947 10.7643 20.6629 11.1111 Q 20.4419 11.4419 20.1111 11.6629 Q 19.7643 11.8947 19.1431 11.9579 Q 18.7289 12 17.5 12 L 6.5 12 Q 5.2711 12 4.85693 11.9579 Q 4.23567 11.8947 3.88886 11.6629 Q 3.55808 11.4419 3.33706 11.1111 Q 3.10533 10.7643 3.04213 10.1431 Q 3 9.7289 3 8.5 Q 3 7.2711 3.04213 6.85693 Q 3.10533 6.23567 3.33706 5.88886 Q 3.55808 5.55808 3.88886 5.33706 Q 4.23567 5.10533 4.85693 5.04213 Q 5.2711 5 6.5 5 " }
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
            PathSvg { path: "M 17.5 16 L 15.5 16 Q 14.8787 16 14.4394 16.4394 Q 14 16.8787 14 17.5 L 14 19.5 Q 14 20.1213 14.4394 20.5606 Q 14.8787 21 15.5 21 L 17.5 21 Q 18.1213 21 18.5606 20.5606 Q 19 20.1213 19 19.5 L 19 17.5 Q 19 16.8787 18.5606 16.4394 Q 18.1213 16 17.5 16 " }
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
            PathSvg { path: "M 16.5 22 L 16.5 21 M 16.5 12 L 16.5 16 " }
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
            PathSvg { path: "M 8 2 L 15 2 Q 16.3978 2 16.7654 2.15224 Q 17.5308 2.46931 17.8478 3.23463 Q 18 3.60218 18 5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 8.5 L 16.991 8.5 M 13.009 8.5 L 13 8.5 " }
        }
    }
}
