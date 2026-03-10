// Generated from map-pinpoint-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/map-pinpoint-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20 9 Q 19.3684 6.0366 16.6756 3.99291 Q 14.0498 2 11.0011 2 Q 8.32169 2 6.04141 3.45964 Q 3.73037 4.93898 2.68627 7.37966 Q 1.10417 11.078 3.22453 14.6882 Q 4.47627 16.8195 8.3981 20.4489 L 9.38449 21.367 Q 10.0607 22 11.0011 22 Q 11.8506 22 12.5 21.4699 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 9.19621 Q 13.5323 8.42 12.7478 7.96695 Q 11.9392 7.5 11 7.5 Q 9.55025 7.5 8.52512 8.52512 Q 7.5 9.55025 7.5 11 Q 7.5 12.0316 8.05657 12.8945 Q 8.59867 13.7351 9.5 14.1632 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 16 L 17.009 16 " }
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
            PathSvg { path: "M 17.8981 21.6518 Q 17.5226 22 17.0001 22 Q 16.4776 22 16.1021 21.6518 L 15.5543 21.147 Q 13.3756 19.1508 12.6802 17.9786 Q 11.5023 15.9929 12.3812 13.9588 Q 12.9612 12.6164 14.245 11.8028 Q 15.5117 11 17.0001 11 Q 18.4885 11 19.7552 11.8028 Q 21.039 12.6164 21.619 13.9588 Q 22.5013 16.0007 21.3099 17.9981 Q 20.6071 19.1764 18.4132 21.1791 L 17.8981 21.6518 " }
        }
    }
}
