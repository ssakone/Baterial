// Generated from payment-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/payment-02.svg
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
            PathSvg { path: "M 2 4.5 L 8.75736 4.5 Q 10 4.5 10.8787 5.37868 L 14 8.5 " }
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
            PathSvg { path: "M 5 13.5 L 2 13.5 " }
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
            PathSvg { path: "M 8.5 7.5 L 10.5 9.5 Q 10.9142 9.91422 10.9142 10.5 Q 10.9142 11.0858 10.5 11.5 Q 10.0858 11.9142 9.5 11.9142 Q 8.91422 11.9142 8.5 11.5 L 7 10 Q 6.35449 10.6455 5.44387 10.7102 Q 4.53327 10.7749 3.80294 10.2272 L 3.5 10 " }
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
            PathSvg { path: "M 5 11 L 5 15.5 Q 5 17.1499 5.07322 17.6945 Q 5.18306 18.5115 5.58579 18.9142 Q 5.98851 19.3169 6.80546 19.4268 Q 7.35008 19.5 9 19.5 L 18 19.5 Q 19.6499 19.5 20.1945 19.4268 Q 21.0115 19.3169 21.4142 18.9142 Q 21.8169 18.5115 21.9268 17.6945 Q 22 17.1499 22 15.5 L 22 12.5 Q 22 10.8501 21.9268 10.3055 Q 21.8169 9.48851 21.4142 9.08579 Q 21.0115 8.68306 20.1945 8.57322 Q 19.6499 8.5 18 8.5 L 9.5 8.5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.25 14 Q 15.25 14.7249 14.7374 15.2374 Q 14.2249 15.75 13.5 15.75 Q 12.7751 15.75 12.2626 15.2374 Q 11.75 14.7249 11.75 14 Q 11.75 13.2751 12.2626 12.7626 Q 12.7751 12.25 13.5 12.25 Q 14.2249 12.25 14.7374 12.7626 Q 15.25 13.2751 15.25 14 " }
        }
    }
}
