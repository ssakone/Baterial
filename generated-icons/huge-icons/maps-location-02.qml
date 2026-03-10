// Generated from maps-location-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/maps-location-02.svg
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
            PathSvg { path: "M 22 10.5 L 22 9.71749 Q 22 8.02032 21.9268 7.4601 Q 21.8169 6.61977 21.4142 6.2055 Q 21.0115 5.79124 20.1945 5.67826 Q 19.6499 5.60294 18 5.60294 L 15.9214 5.60294 Q 15.2333 5.60294 15.0118 5.55045 Q 14.7902 5.49795 14.1715 5.18834 L 10.8399 3.52114 Q 9.6227 2.91204 9.18233 2.74104 Q 8.52177 2.48455 8.01238 2.50118 Q 7.50298 2.51781 6.85955 2.81688 Q 6.43059 3.01626 5.25345 3.70351 L 4.02558 4.42037 Q 3.16092 4.92517 2.87991 5.1294 Q 2.4584 5.43572 2.27164 5.76564 Q 2.08489 6.09556 2.03396 6.62384 Q 2 6.97603 2 7.99873 L 2 16.2157 Q 2 17.5595 2.04278 17.9968 Q 2.10696 18.6529 2.34226 18.9467 Q 2.69527 19.3874 3.242 19.4856 Q 3.60657 19.5511 4.19289 19.2846 Q 4.5839 19.107 5.71987 18.4437 L 5.84352 18.3713 Q 6.67649 17.8833 7.11141 17.7194 Q 7.83394 17.4472 8.50487 17.5394 Q 9.18 17.6321 10.4347 18.3145 L 11 18.6138 " }
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
            PathSvg { path: "M 8 2.5 L 8 17.5 " }
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
            PathSvg { path: "M 15 5.5 L 15 9.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.5 12 Q 19.3319 12 20.6632 13.314 Q 22 14.6334 22 16.4629 Q 22 19.4085 17.9635 21.8783 Q 17.7482 22 17.5 22 Q 17.2518 22 17.0365 21.8783 Q 13 19.3797 13 16.4629 Q 13 14.6334 14.3368 13.314 Q 15.6681 12 17.5 12 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.5 16.5 L 17.509 16.5 " }
        }
    }
}
