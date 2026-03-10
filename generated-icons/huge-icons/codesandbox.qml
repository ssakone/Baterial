// Generated from codesandbox.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/codesandbox.svg
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
            PathSvg { path: "M 10.8453 2.47782 Q 11.3383 2.19912 11.5179 2.11945 Q 11.7873 2 12 2 Q 12.2127 2 12.4821 2.11945 Q 12.6617 2.19912 13.1547 2.47782 L 19.8453 6.25983 L 19.8455 6.25996 Q 20.3385 6.53862 20.4987 6.65104 Q 20.739 6.81967 20.8453 7 Q 20.9517 7.18036 20.9807 7.46846 Q 21 7.66053 21 8.21799 L 21 15.782 Q 21 16.3395 20.9807 16.5315 Q 20.9517 16.8197 20.8453 17 Q 20.739 17.1803 20.4987 17.3489 Q 20.3385 17.4613 19.8456 17.74 L 19.8453 17.7402 L 13.1547 21.5222 L 13.1545 21.5223 Q 12.6615 21.8009 12.482 21.8806 Q 12.2127 22 12 22 Q 11.7873 22 11.518 21.8806 Q 11.3385 21.8009 10.8455 21.5223 L 10.8453 21.5222 L 4.1547 17.7402 Q 3.6616 17.4614 3.50138 17.349 Q 3.26105 17.1803 3.1547 17 Q 3.04834 16.8197 3.01934 16.5315 Q 3 16.3395 3 15.782 L 3 8.21799 Q 3 7.66053 3.01934 7.46846 Q 3.04834 7.18036 3.1547 7 Q 3.26106 6.81964 3.50139 6.65099 Q 3.66161 6.53856 4.1547 6.25983 L 10.8453 2.47782 " }
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
            PathSvg { path: "M 15.5 4.27051 L 13.134 5.55062 L 13.1337 5.5508 Q 12.6494 5.81282 12.4731 5.88768 Q 12.2086 5.99998 12 5.99998 Q 11.7914 5.99998 11.5269 5.88768 Q 11.3506 5.81282 10.8663 5.5508 L 10.866 5.55062 L 8.5 4.27051 " }
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
            PathSvg { path: "M 12 11.6154 L 12 22 M 12 11.6154 L 20.5 7 M 12 11.6154 L 3.5 7 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 12 L 5.89443 13.5585 L 5.8949 13.5588 Q 6.36531 13.8121 6.51838 13.917 Q 6.748 14.0744 6.85065 14.2532 Q 6.95333 14.4322 6.98133 14.7238 Q 7 14.9183 7 15.485 L 7 19 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21 12 L 18.1056 13.5585 L 18.1049 13.5589 Q 17.6346 13.8122 17.4816 13.917 Q 17.252 14.0744 17.1493 14.2532 Q 17.0467 14.4322 17.0187 14.7238 Q 17 14.9183 17 15.485 L 17 19 " }
        }
    }
}
