// Generated from plug-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/plug-02.svg
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
            PathSvg { path: "M 14 8 L 14 11 M 10 11 L 10 8 " }
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
            PathSvg { path: "M 8.00297 12.0267 Q 7.96933 11.6111 8.27207 11.3056 Q 8.5748 11 9.02009 11 L 14.9799 11 Q 15.4252 11 15.7279 11.3056 Q 16.0307 11.6111 15.997 12.0267 L 15.8745 13.5403 Q 15.7401 15.2 14.7546 16.5856 L 14.3541 17.1487 Q 13.7487 18 12.6558 18 L 11.3442 18 Q 10.2513 18 9.64588 17.1487 L 9.24535 16.5856 Q 8.25986 15.1999 8.12551 13.5403 L 8.00297 12.0267 " }
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
            PathSvg { path: "M 16 21.2109 Q 18.6901 20.033 20.3244 17.5779 Q 22 15.0609 22 12.0224 Q 22 7.87101 19.0711 4.9355 Q 16.1421 2 12 2 Q 7.85787 2 4.92893 4.9355 Q 2 7.871 2 12.0224 Q 2 15.9031 4.60545 18.7697 Q 7.19352 21.6171 11.0014 21.9955 Q 11.4095 22.036 11.7068 21.7471 Q 12 21.4622 12 21.0426 L 12 18.0359 " }
        }
    }
}
