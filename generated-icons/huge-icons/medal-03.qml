// Generated from medal-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/medal-03.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.5292 13.6376 Q 11.1579 13.2657 11.3867 13.1594 Q 11.7299 13 12 13 Q 12.2701 13 12.6133 13.1594 Q 12.8421 13.2657 13.4708 13.6376 L 14.4708 14.2292 Q 15.1234 14.6152 15.3356 14.7717 Q 15.6537 15.0063 15.7948 15.26 Q 15.9359 15.5136 15.9743 15.9203 Q 16 16.1914 16 16.979 L 16 18.021 Q 16 18.8086 15.9743 19.0797 Q 15.9359 19.4864 15.7948 19.74 Q 15.6537 19.9937 15.3356 20.2283 Q 15.1234 20.3848 14.4708 20.7708 L 13.4708 21.3624 Q 12.8421 21.7343 12.6133 21.8406 Q 12.2701 22 12 22 Q 11.7299 22 11.3867 21.8406 Q 11.1579 21.7343 10.5292 21.3624 L 9.52922 20.7708 Q 8.87656 20.3848 8.66444 20.2283 Q 8.34625 19.9937 8.20519 19.74 Q 8.06412 19.4864 8.02565 19.0797 Q 8 18.8086 8 18.021 L 8 16.979 Q 8 16.1914 8.02565 15.9203 Q 8.06412 15.5136 8.20519 15.26 Q 8.34625 15.0063 8.66444 14.7717 Q 8.87656 14.6152 9.52922 14.2292 L 10.5292 13.6376 " }
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
            PathSvg { path: "M 17.2588 2.01167 L 6.74116 2.01167 L 6.40674 2.00605 Q 5.62621 1.98674 5.25484 2.0703 Q 4.62402 2.21223 4.30576 2.69602 Q 4.09555 3.01556 4.03822 3.60711 Q 4 4.00148 4 5.17844 Q 4 6.89864 4.20617 7.38174 Q 4.41287 7.86608 4.87959 8.2443 Q 5.15744 8.46947 5.77912 8.81835 L 6.02037 8.95504 L 9.31672 10.8591 Q 10.4688 11.5246 10.8865 11.7148 Q 11.5131 12 12 12 Q 12.4869 12 13.1135 11.7148 Q 13.5312 11.5246 14.6833 10.8591 L 17.9796 8.95504 L 18.2209 8.81834 Q 18.8425 8.46946 19.1204 8.2443 Q 19.5871 7.86608 19.7938 7.38174 Q 20 6.89864 20 5.17844 Q 20 4.00148 19.9618 3.60711 Q 19.9044 3.01556 19.6942 2.69602 Q 19.376 2.21223 18.7452 2.0703 Q 18.3738 1.98674 17.5933 2.00605 L 17.2588 2.01167 " }
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
            PathSvg { path: "M 12 2 L 12 7 " }
        }
    }
}
