// Generated from airplane-landing-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/airplane-landing-01.svg
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
            PathSvg { path: "M 6.00146 19.9982 L 22.0015 19.9982 " }
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
            PathSvg { path: "M 3.69749 4.0419 Q 3.35366 4.13567 3.16153 4.48753 Q 3.04626 4.69862 2.91085 5.21446 L 2.82748 5.5179 L 2.50984 6.74232 L 2.14285 8.1831 Q 2.02049 8.75542 2.00285 9.05355 Q 1.98462 9.36161 2.05588 9.7179 Q 2.21673 10.3596 2.85328 10.7409 Q 3.39314 11.0643 4.74148 11.4399 L 6.04543 11.7927 L 7.08148 12.0771 L 7.65925 12.2346 L 8.10148 12.3519 Q 8.19855 12.3859 8.37357 12.4278 Q 8.57751 12.4766 8.63595 12.5173 Q 8.7276 12.581 8.69428 12.7179 Q 8.62552 12.879 7.59988 13.9779 Q 7.4966 14.1061 7.32424 14.2887 Q 7.1612 14.4615 7.1111 14.5423 Q 7.03348 14.6673 7.03348 14.8179 Q 7.03048 14.9379 7.11158 15.0654 Q 7.27377 15.3204 7.69425 15.3579 Q 7.75931 15.3943 8.8626 15.6859 L 9.78148 15.9339 Q 10.6623 16.1541 11.4855 15.5979 L 13.6815 14.1579 Q 13.9687 14.0287 14.1632 14.0294 Q 14.2986 14.03 14.6178 14.1206 L 14.8215 14.1771 L 19.6215 15.4779 Q 20.2456 15.7008 20.6901 15.2754 Q 21.1303 14.8541 20.9703 14.2179 Q 20.6304 12.3212 19.4415 10.8579 Q 17.8717 8.98914 15.5415 8.5779 Q 14.9432 8.47232 11.3415 8.2059 L 10.8476 8.16952 L 8.66487 7.9992 Q 7.71854 7.91349 7.68148 7.8579 Q 7.12442 7.7313 6.86093 7.16543 Q 6.70378 6.82792 6.56638 6.00699 Q 6.41179 5.08336 6.20548 4.7739 Q 6.07848 4.58341 5.83002 4.46805 Q 5.67287 4.39509 5.25907 4.27808 L 4.98148 4.1979 L 4.77974 4.14485 Q 4.04161 3.94805 3.69749 4.0419 " }
        }
    }
}
