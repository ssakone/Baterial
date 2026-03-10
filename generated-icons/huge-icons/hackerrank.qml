// Generated from hackerrank.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hackerrank.svg
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
            PathSvg { path: "M 19.1598 5.98403 Q 16.4939 3.87875 12.9877 2.72647 Q 12.5857 2.59436 12.4335 2.55662 Q 12.2053 2.5 12 2.5 Q 11.7947 2.5 11.5665 2.55662 Q 11.4143 2.59436 11.0123 2.72647 Q 7.5065 3.87861 4.84015 5.98403 Q 4.50588 6.24798 4.38734 6.36385 Q 4.20953 6.53765 4.08284 6.76015 Q 3.95615 6.98264 3.8944 7.24199 Q 3.85322 7.41488 3.78975 7.87844 Q 3.5 9.99449 3.5 12 Q 3.5 14.0055 3.78974 16.1215 Q 3.85322 16.5851 3.8944 16.758 Q 3.95615 17.0173 4.08284 17.2398 Q 4.2095 17.4623 4.38724 17.6361 Q 4.50574 17.7519 4.83983 18.0157 L 4.84015 18.016 Q 7.50642 20.1214 11.0123 21.2735 Q 11.4143 21.4056 11.5665 21.4434 Q 11.7947 21.5 12 21.5 Q 12.2053 21.5 12.4335 21.4434 Q 12.5857 21.4056 12.9877 21.2735 Q 16.494 20.1212 19.1598 18.016 Q 19.4942 17.752 19.6127 17.6361 Q 19.7905 17.4623 19.9172 17.2398 Q 20.0438 17.0173 20.1056 16.758 Q 20.1468 16.5851 20.2103 16.1215 Q 20.5 14.0058 20.5 12 Q 20.5 9.99419 20.2103 7.87849 Q 20.1468 7.41491 20.1056 7.242 Q 20.0438 6.98265 19.9172 6.76015 Q 19.7905 6.53764 19.6127 6.36385 Q 19.4941 6.24793 19.1598 5.98403 " }
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
            PathSvg { path: "M 9.5 8 L 9.5 15 " }
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
            PathSvg { path: "M 9.5 12 L 14.5 12 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.5 16 L 13.5 16 L 14.5 17 L 15.5 16 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.5 8 L 10.5 8 L 9.5 7 L 8.5 8 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.5 9 L 14.5 16 " }
        }
    }
}
