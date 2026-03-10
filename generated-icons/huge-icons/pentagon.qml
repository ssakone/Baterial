// Generated from pentagon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pentagon.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.20832 5.4051 Q 8.63175 3.41883 9.52888 2.85127 Q 10.8745 2 12 2 Q 13.1255 2 14.4711 2.85127 Q 15.3683 3.41883 17.7917 5.4051 L 18.0484 5.61553 Q 20.0482 7.25451 20.6679 7.88741 Q 21.5974 8.83659 21.8628 9.74129 Q 22.1282 10.646 21.8561 11.9375 Q 21.6747 12.7986 20.8709 15.2364 L 20.6883 15.7901 L 20.6879 15.7912 Q 19.8298 18.394 19.4358 19.2442 Q 18.8448 20.5195 18.0264 21.1054 Q 16.6627 22.0818 13.0356 21.978 L 12 21.9578 Q 9.20375 21.9578 8.24277 21.8512 Q 6.79033 21.6902 5.97359 21.1054 Q 5.15518 20.5195 4.56411 19.2439 Q 4.17007 18.3936 3.31174 15.7903 L 3.31167 15.7901 L 3.12909 15.2364 Q 2.32531 12.7986 2.14391 11.9375 Q 1.87181 10.646 2.13722 9.74129 Q 2.40262 8.83661 3.33208 7.88741 Q 3.95172 7.25461 5.95157 5.61553 L 6.20832 5.4051 " }
        }
    }
}
