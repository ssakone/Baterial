// Generated from ai-brain-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-brain-03.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4 16.4999 Q 4 17.7425 4.87868 18.6212 Q 5.75737 19.4999 7 19.4999 Q 7 20.5354 7.73223 21.2677 Q 8.46447 21.9999 9.5 21.9999 Q 10.5355 21.9999 11.2678 21.2677 Q 12 20.5354 12 19.4999 Q 12 20.5354 12.7322 21.2676 Q 13.4645 21.9998 14.5 21.9998 Q 15.5355 21.9998 16.2678 21.2676 Q 17 20.5353 17 19.4998 Q 18.2427 19.4998 19.1213 18.6211 Q 20 17.7424 20 16.4998 Q 20 15.6602 19.567 14.9463 Q 20.615 14.7458 21.3031 13.9223 Q 22 13.0883 22 11.9998 Q 22 10.9112 21.3031 10.0773 Q 20.615 9.25371 19.567 9.05325 Q 20 8.33926 20 7.49976 Q 20 6.25711 19.1213 5.37844 Q 18.2427 4.49976 17 4.49976 Q 17 3.46422 16.2678 2.73199 Q 15.5355 1.99976 14.5 1.99976 Q 13.4645 1.99976 12.7322 2.73204 Q 12 3.46431 12 4.49985 Q 12 3.46432 11.2678 2.73208 Q 10.5355 1.99985 9.5 1.99985 Q 8.46447 1.99985 7.73223 2.73208 Q 7 3.46432 7 4.49985 Q 5.75736 4.49985 4.87868 5.37853 Q 4 6.25721 4 7.49985 Q 4 8.33934 4.43304 9.05335 Q 3.38504 9.2538 2.69686 10.0774 Q 2 10.9113 2 11.9999 Q 2 13.0884 2.69686 13.9224 Q 3.38504 14.7459 4.43304 14.9464 Q 4 15.6604 4 16.4999 " }
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
            PathSvg { path: "M 7.5 14.4999 L 9.34189 8.97422 Q 9.41271 8.76177 9.59438 8.63082 Q 9.77605 8.49988 10 8.49988 Q 10.224 8.49988 10.4056 8.63082 Q 10.5873 8.76177 10.6581 8.97422 L 12.5 14.4999 M 15.5 8.49988 L 15.5 14.4999 M 8.5 12.4999 L 11.5 12.4999 " }
        }
    }
}
