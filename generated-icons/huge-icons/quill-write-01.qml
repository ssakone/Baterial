// Generated from quill-write-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/quill-write-01.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.07579 17 Q 4.39714 8.43084 9.50678 4.48694 Q 13.8093 1.16607 19.9734 2.22417 Q 20.1782 5.18881 18.7323 6.69793 Q 17.4411 8.04552 14.3926 8.61125 L 14.8232 9.03659 Q 15.5863 9.77144 15.8808 10.1951 Q 16.3834 10.918 16.3061 11.5847 Q 16.2369 12.1819 15.7755 12.6645 Q 15.4679 12.9863 14.4355 13.7322 Q 12.4271 15.1833 10.2029 15.9836 Q 7.82644 16.8388 5.07579 17 " }
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
            PathSvg { path: "M 4 22 Q 4 17.7196 6.25568 14.3807 Q 7.60685 12.3806 10.5 10 " }
        }
    }
}
