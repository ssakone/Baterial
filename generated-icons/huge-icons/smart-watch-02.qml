// Generated from smart-watch-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/smart-watch-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 11 Q 7 9.35008 7.07322 8.80546 Q 7.18306 7.98851 7.58579 7.58579 Q 7.98851 7.18306 8.80546 7.07322 Q 9.35008 7 11 7 L 13 7 Q 14.6499 7 15.1945 7.07322 Q 16.0115 7.18306 16.4142 7.58579 Q 16.8169 7.98851 16.9268 8.80546 Q 17 9.35008 17 11 L 17 13 Q 17 14.6499 16.9268 15.1945 Q 16.8169 16.0115 16.4142 16.4142 Q 16.0115 16.8169 15.1945 16.9268 Q 14.6499 17 13 17 L 11 17 Q 9.35008 17 8.80546 16.9268 Q 7.98851 16.8169 7.58579 16.4142 Q 7.18306 16.0115 7.07322 15.1945 Q 7 14.6499 7 13 L 7 11 " }
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
            PathSvg { path: "M 8.5 7 Q 9.18904 5.66076 9.34422 4.00093 L 9.34423 4.00086 Q 9.41782 3.21368 9.47054 2.95693 Q 9.54962 2.57181 9.72393 2.39673 Q 9.89825 2.22165 10.1749 2.15146 Q 10.3594 2.10467 10.8942 2.05231 Q 11.4284 2 12 2 Q 12.5716 2 13.1058 2.05231 Q 13.6406 2.10467 13.8251 2.15146 Q 14.1017 2.22165 14.2761 2.39673 Q 14.4504 2.57182 14.5295 2.95695 Q 14.5822 3.21382 14.6558 4.00093 Q 14.811 5.66076 15.5 7 " }
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
            PathSvg { path: "M 15.5 17 Q 14.811 18.3392 14.6558 19.9991 Q 14.5822 20.7862 14.5295 21.0431 Q 14.4504 21.4282 14.2761 21.6033 Q 14.1017 21.7784 13.8251 21.8486 Q 13.6404 21.8954 13.1058 21.9477 Q 12.5715 22 12 22 Q 11.4285 22 10.8942 21.9477 Q 10.3596 21.8954 10.1749 21.8486 Q 9.89827 21.7784 9.72393 21.6033 Q 9.54961 21.4282 9.47054 21.0431 Q 9.41782 20.7863 9.34422 19.9991 Q 9.18904 18.3392 8.5 17 " }
        }
    }
}
