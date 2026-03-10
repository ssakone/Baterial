// Generated from file-security.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-security.svg
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
            PathSvg { path: "M 20 11.999 L 20 10.6559 Q 20 9.42963 19.8478 9.06208 Q 19.6955 8.69445 18.8284 7.82745 L 14.0919 3.09091 L 14.0915 3.09049 Q 13.3435 2.34254 13.0345 2.19477 Q 12.9377 2.14848 12.8372 2.11303 Q 12.5141 1.99902 11.4558 1.99902 Q 8.61644 1.99902 7.66782 2.10978 Q 6.24488 2.27592 5.48933 2.8851 Q 5.1554 3.15433 4.88607 3.48835 Q 4.2769 4.2439 4.11076 5.66684 Q 4 6.61547 4 9.45487 L 4 13.999 Q 4 17.2989 4.14645 18.3881 Q 4.36611 20.022 5.17157 20.8274 Q 5.97703 21.6329 7.61091 21.8526 Q 8.70017 21.999 12 21.999 M 13 2.49902 L 13 2.99902 Q 13 5.4739 13.1098 6.29084 Q 13.2746 7.51625 13.8787 8.12034 Q 14.4828 8.72443 15.7082 8.88918 Q 16.5252 8.99902 19 8.99902 L 19.5 8.99902 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 17.6214 L 20 15.6503 Q 20 15.42 19.8492 15.2438 Q 19.7007 15.0702 19.477 15.0302 Q 18.11 14.7858 16.817 14.0816 Q 16.5 13.9089 16.183 14.0816 Q 14.89 14.7858 13.523 15.0302 Q 13.2993 15.0702 13.1508 15.2438 Q 13 15.42 13 15.6503 L 13 17.6214 Q 13 19.276 14.3651 20.6174 Q 15.1884 21.4264 16.2935 21.9536 Q 16.5 22.0521 16.7065 21.9536 Q 17.8116 21.4264 18.6349 20.6174 Q 20 19.276 20 17.6214 " }
        }
    }
}
