// Generated from stairs-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/stairs-01.svg
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
            PathSvg { path: "M 17.5 3.5 L 18.5 3.5 Q 19.3249 3.5 19.5973 3.53661 Q 20.0057 3.59153 20.2071 3.79289 Q 20.4085 3.99426 20.4634 4.40273 Q 20.5 4.67504 20.5 5.5 L 20.5 16.5 Q 20.5 18.1499 20.4268 18.6945 Q 20.3169 19.5115 19.9142 19.9142 Q 19.5115 20.3169 18.6945 20.4268 Q 18.1499 20.5 16.5 20.5 L 5.5 20.5 Q 4.67504 20.5 4.40273 20.4634 Q 3.99426 20.4085 3.79289 20.2071 Q 3.59153 20.0057 3.53661 19.5973 Q 3.5 19.3249 3.5 18.5 L 3.5 17.5 Q 3.5 16.6751 3.53661 16.4027 Q 3.59153 15.9943 3.79289 15.7929 Q 3.99426 15.5915 4.40273 15.5366 Q 4.67504 15.5 5.5 15.5 L 7.5 15.5 L 7.5 13.5 Q 7.5 12.675 7.53661 12.4027 Q 7.59153 11.9943 7.79289 11.7929 Q 7.99426 11.5915 8.40273 11.5366 Q 8.67504 11.5 9.5 11.5 L 11.5 11.5 L 11.5 9.5 Q 11.5 8.67504 11.5366 8.40273 Q 11.5915 7.99426 11.7929 7.79289 Q 11.9943 7.59153 12.4027 7.53661 Q 12.675 7.5 13.5 7.5 L 15.5 7.5 L 15.5 5.5 Q 15.5 4.67504 15.5366 4.40273 Q 15.5915 3.99426 15.7929 3.79289 Q 15.9943 3.59153 16.4027 3.53661 Q 16.6751 3.5 17.5 3.5 " }
        }
    }
}
