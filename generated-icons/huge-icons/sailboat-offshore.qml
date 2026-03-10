// Generated from sailboat-offshore.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sailboat-offshore.svg
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
            PathSvg { path: "M 6 19 Q 4.12297 17.7487 3.39377 15.9482 Q 3.14197 15.3264 3.10718 15.0936 Q 3.05501 14.7444 3.2594 14.4411 Q 3.46379 14.1378 3.88036 14.0551 Q 4.15807 14 5 14 L 19 14 Q 19.8419 14 20.1196 14.0551 Q 20.5362 14.1378 20.7406 14.4411 Q 20.945 14.7444 20.8928 15.0936 Q 20.858 15.3264 20.6062 15.9482 Q 19.8769 17.7487 18 19 " }
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
            PathSvg { path: "M 15.1049 3.67393 L 17.0016 6.92522 L 17.0018 6.92557 Q 17.6985 8.11971 17.8611 8.52511 Q 18.105 9.13321 17.9047 9.48633 Q 17.7044 9.83948 17.0608 9.93579 Q 16.6318 10 15.2575 10 L 10.326 10 Q 8.57213 10 8.03805 9.92306 Q 7.23695 9.80765 7.05561 9.38447 Q 6.87428 8.9613 7.33998 8.29398 Q 7.65045 7.8491 8.85247 6.56134 L 11.8873 3.31006 Q 12.6289 2.51547 12.9037 2.29555 Q 13.3158 1.96567 13.6615 2.00476 Q 14.0071 2.04384 14.3365 2.4575 Q 14.5561 2.73327 15.1047 3.67359 L 15.1049 3.67393 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 14 L 14 3 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 21.6083 Q 2.59958 21.9816 3.3186 21.9816 Q 4.03761 21.9816 4.65182 21.6083 Q 5.63163 21 6.80885 21 Q 7.98607 21 8.9805 21.6083 Q 8.9805 21.6198 8.99026 21.6244 Q 8.99513 21.6267 9.00001 21.6267 Q 9.59959 22 10.3259 22 Q 11.0522 22 11.6518 21.6267 Q 12.6462 21.0184 13.8259 21.0184 Q 15.0056 21.0184 16 21.6267 Q 16.5964 21.998 17.3186 21.9908 Q 18.0342 21.9836 18.6518 21.6083 Q 20.2089 20.6416 22 21.1726 " }
        }
    }
}
