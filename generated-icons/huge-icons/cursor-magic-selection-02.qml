// Generated from cursor-magic-selection-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-magic-selection-02.svg
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
            PathSvg { path: "M 6.99069 4.56404 Q 5.5333 4.05772 4.7536 4.00671 Q 3.87932 3.94952 3.41442 4.41442 Q 2.77971 5.04913 3.14124 6.58852 Q 3.38226 7.61476 4.62973 10.8028 L 6.99069 16.8363 Q 8.18222 19.8813 8.65764 20.7441 Q 9.37079 22.0383 10.1133 21.9986 Q 10.8558 21.9589 11.4297 20.5864 Q 11.8123 19.6713 12.6789 16.494 L 12.6791 16.4933 Q 12.9371 15.5472 13.0577 15.2299 Q 13.2386 14.7541 13.4963 14.4963 Q 13.7541 14.2386 14.2299 14.0577 Q 14.5472 13.9371 15.4933 13.6791 L 15.494 13.6789 Q 18.6713 12.8123 19.5864 12.4297 Q 20.9589 11.8558 20.9986 11.1133 Q 21.0301 10.5238 20.2789 9.98862 Q 19.6312 9.52726 18 8.85164 " }
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
            PathSvg { path: "M 11.4999 4 Q 12.4454 6.55472 14.9999 7.5 Q 12.4454 8.44528 11.4999 11 Q 10.5546 8.44532 7.99994 7.5 Q 10.5546 6.55468 11.4999 4 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.7499 2 Q 16.0875 2.91239 16.9999 3.25 Q 16.0875 3.58761 15.7499 4.5 Q 15.4122 3.58755 14.4999 3.25 Q 15.4122 2.91245 15.7499 2 " }
        }
    }
}
