// Generated from medal-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/medal-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.5 2 L 8.5 10.5 M 15.5 2 L 15.5 10.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.9162 2.01166 L 6.0838 2.01166 L 5.70759 2.00605 Q 4.8295 1.98674 4.4117 2.07029 Q 3.70203 2.21222 3.34398 2.69602 Q 3.10749 3.01556 3.043 3.60711 Q 3 4.00148 3 5.17844 Q 3 6.18189 3.02899 6.52898 Q 3.07248 7.04961 3.23194 7.38174 Q 3.46447 7.86608 3.98953 8.2443 Q 4.30211 8.46946 5.00148 8.81834 L 5.27291 8.95504 L 8.98131 10.8591 Q 10.2774 11.5246 10.7474 11.7148 Q 11.4523 12 12 12 Q 12.5477 12 13.2526 11.7148 Q 13.7226 11.5246 15.0187 10.8591 L 18.7271 8.95504 L 18.9986 8.8183 Q 19.6979 8.46943 20.0105 8.24428 Q 20.5355 7.86606 20.7681 7.38174 Q 20.9275 7.04961 20.971 6.52898 Q 21 6.18189 21 5.17844 Q 21 4.00148 20.957 3.60711 Q 20.8925 3.01556 20.656 2.69602 Q 20.2979 2.21222 19.5883 2.07029 Q 19.1705 1.98674 18.2924 2.00605 L 17.9162 2.01166 " }
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
            PathSvg { path: "M 10.5292 13.6376 Q 11.1579 13.2657 11.3867 13.1594 Q 11.7299 13 12 13 Q 12.2701 13 12.6133 13.1594 Q 12.8421 13.2657 13.4708 13.6376 L 14.4708 14.2292 Q 15.1234 14.6152 15.3356 14.7717 Q 15.6537 15.0063 15.7948 15.26 Q 15.9359 15.5136 15.9743 15.9203 Q 16 16.1914 16 16.979 L 16 18.021 Q 16 18.8086 15.9743 19.0797 Q 15.9359 19.4864 15.7948 19.74 Q 15.6537 19.9937 15.3356 20.2283 Q 15.1234 20.3848 14.4708 20.7708 L 13.4708 21.3624 Q 12.8421 21.7343 12.6133 21.8406 Q 12.2701 22 12 22 Q 11.7299 22 11.3867 21.8406 Q 11.1579 21.7343 10.5292 21.3624 L 9.52922 20.7708 Q 8.87656 20.3848 8.66444 20.2283 Q 8.34625 19.9937 8.20519 19.74 Q 8.06412 19.4864 8.02565 19.0797 Q 8 18.8086 8 18.021 L 8 16.979 Q 8 16.1914 8.02565 15.9203 Q 8.06412 15.5136 8.20519 15.26 Q 8.34625 15.0063 8.66444 14.7717 Q 8.87656 14.6152 9.52922 14.2292 L 10.5292 13.6376 " }
        }
    }
}
