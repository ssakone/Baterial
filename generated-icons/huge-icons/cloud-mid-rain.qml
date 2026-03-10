// Generated from cloud-mid-rain.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cloud-mid-rain.svg
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
            PathSvg { path: "M 17.4776 8.7803 L 17.5 8.78025 Q 19.364 8.78025 20.682 10.05 Q 22 11.3197 22 13.1154 Q 22 14.3726 21.3056 15.43 Q 20.6299 16.459 19.5 17 M 17.4776 8.7803 Q 17.5 8.54017 17.5 8.29856 Q 17.5 6.10382 15.8891 4.55191 Q 14.2782 3 12 3 Q 9.85087 3 8.27214 4.40274 Q 6.70258 5.79734 6.52042 7.83875 M 17.4776 8.7803 Q 17.3253 10.4077 16.2428 11.6704 M 6.52042 7.83875 Q 4.60969 8.01392 3.30905 9.38429 Q 2 10.7635 2 12.6338 Q 2 14.0616 2.80358 15.2537 Q 3.58649 16.4151 4.88559 17 M 6.52042 7.83875 Q 6.75898 7.81688 7 7.81688 Q 8.66948 7.81688 10.0005 8.78025 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.0434 12 L 10.907 13.036 Q 10.4943 13.4582 10.5 14.044 Q 10.5059 14.6342 10.9358 15.052 Q 11.3969 15.5 12.0434 15.5 Q 12.3399 15.5 12.5988 15.3985 Q 12.8468 15.3013 13.0678 15.108 Q 13.5 14.688 13.5 14.086 Q 13.5 13.484 13.0678 13.064 L 12.0434 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.54345 17.5 L 7.40701 18.536 Q 6.99426 18.9582 7.00007 19.544 Q 7.00592 20.1342 7.43585 20.552 Q 7.89683 21 8.54345 21 Q 8.8399 21 9.09886 20.8985 Q 9.34682 20.8013 9.56783 20.608 Q 10 20.188 10 19.586 Q 10 18.984 9.56783 18.564 L 8.54345 17.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.5434 17.5 L 14.407 18.536 Q 13.9943 18.9582 14 19.544 Q 14.0059 20.1342 14.4358 20.552 Q 14.8969 21 15.5434 21 Q 15.8399 21 16.0988 20.8985 Q 16.3468 20.8013 16.5678 20.608 Q 17 20.188 17 19.586 Q 17 18.984 16.5678 18.564 L 15.5434 17.5 " }
        }
    }
}
