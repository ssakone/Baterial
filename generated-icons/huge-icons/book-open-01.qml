// Generated from book-open-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/book-open-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 6 L 12 20 " }
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
            PathSvg { path: "M 5.98056 3.28544 Q 10.2808 4.10421 12 6.01628 Q 13.7192 4.10419 18.0194 3.28544 Q 19.5005 3.00344 20.0138 3.00007 Q 20.7836 2.99502 21.2792 3.41964 Q 21.7747 3.84426 21.9099 4.71228 Q 22 5.29096 22 7.04612 L 22 14.255 Q 22 15.8598 21.9422 16.3899 Q 21.8554 17.185 21.5374 17.5787 Q 21.2194 17.9723 20.3689 18.225 Q 19.8019 18.3936 18.0198 18.7329 L 18.0194 18.733 Q 15.5911 19.1953 13.7608 20.1831 L 12.5946 20.7958 Q 12.1698 21 12 21 Q 11.8302 21 11.4054 20.7958 L 10.2392 20.1831 Q 8.409 19.1953 5.98056 18.733 L 5.97994 18.7329 Q 4.198 18.3935 3.63104 18.225 Q 2.7806 17.9723 2.4626 17.5787 Q 2.14456 17.185 2.05783 16.3899 Q 2 15.8598 2 14.255 L 2 7.04612 Q 2 5.29096 2.0901 4.71228 Q 2.22524 3.84426 2.72078 3.41964 Q 3.21632 2.99502 3.98622 3.00007 Q 4.49949 3.00344 5.98056 3.28544 " }
        }
    }
}
