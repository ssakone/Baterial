// Generated from home-08.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/home-08.svg
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
            PathSvg { path: "M 7.08848 4.76243 L 6.08847 5.54298 Q 4.7614 6.57882 4.33139 6.97912 Q 3.68637 7.57954 3.40674 8.15333 Q 3.12711 8.72711 3.05084 9.60669 Q 3 10.1931 3 11.8803 L 3 13.9715 Q 3 17.2831 3.14645 18.3762 Q 3.36611 20.0159 4.17157 20.8243 Q 4.97703 21.6326 6.61091 21.853 Q 7.70017 22 11 22 L 13 22 Q 16.2998 22 17.3891 21.853 Q 19.023 21.6326 19.8284 20.8243 Q 20.6339 20.0159 20.8535 18.3762 Q 21 17.2831 21 13.9715 L 21 11.8803 Q 21 10.1931 20.9492 9.60669 Q 20.8729 8.72711 20.5933 8.15333 Q 20.3136 7.57953 19.6686 6.97912 Q 19.2385 6.57876 17.9115 5.54298 L 16.9115 4.76243 Q 14.847 3.15101 14.0856 2.69061 Q 12.9435 2 12 2 Q 11.0565 2 9.91436 2.69061 Q 9.15292 3.15104 7.08848 4.76243 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 16.5 L 17 16.5 L 17 18.5 M 15 16.5 L 15 18.5 L 17 18.5 M 15 16.5 L 17 18.5 " }
        }
    }
}
