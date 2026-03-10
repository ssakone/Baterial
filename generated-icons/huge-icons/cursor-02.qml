// Generated from cursor-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-02.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.80282 4.62973 L 15.8364 6.99069 Q 18.8814 8.18222 19.7442 8.65764 Q 21.0384 9.37079 20.9987 10.1133 Q 20.959 10.8558 19.5864 11.4297 Q 18.6713 11.8124 15.4938 12.679 L 15.4933 12.6791 Q 14.5472 12.9371 14.2299 13.0577 Q 13.7542 13.2386 13.4964 13.4963 Q 13.2388 13.7539 13.0579 14.2295 Q 12.9374 14.5465 12.6794 15.4921 L 12.6791 15.4933 Q 11.8125 18.6709 11.4298 19.5862 Q 10.8559 20.9589 10.1134 20.9986 Q 9.37087 21.0383 8.65771 19.7441 Q 8.18228 18.8813 6.99075 15.8363 L 4.62979 9.80276 Q 3.38232 6.61476 3.1413 5.58851 Q 2.77977 4.04913 3.41448 3.41442 Q 4.04919 2.77971 5.58858 3.14124 Q 6.61484 3.38226 9.80282 4.62973 " }
        }
    }
}
