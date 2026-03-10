// Generated from thermometer-warm.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/thermometer-warm.svg
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
            PathSvg { path: "M 16.5001 22 Q 18.1569 22 19.3285 20.8284 Q 20.5001 19.6568 20.5001 18 Q 20.5001 16.4046 19.4024 15.2475 L 18.8235 14.6243 Q 18.6202 14.3906 18.5712 14.2679 Q 18.5001 14.0895 18.5001 13.3815 L 18.5001 4 Q 18.5001 3.17158 17.9143 2.58579 Q 17.3285 2 16.5001 2 Q 15.6717 2 15.0859 2.58579 Q 14.5001 3.17157 14.5001 4 L 14.5001 13.3815 Q 14.5001 14.0895 14.4289 14.2679 Q 14.3799 14.3906 14.1766 14.6243 L 13.5977 15.2475 Q 12.5001 16.4045 12.5001 18 Q 12.5001 19.6568 13.6716 20.8284 Q 14.8432 22 16.5001 22 " }
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
            PathSvg { path: "M 10.3133 15.8303 Q 9.07364 15.6115 8.20503 14.6285 Q 7.32209 13.6293 7.20333 12.2607 Q 7.06113 10.6222 8.04526 9.3613 Q 9.02941 8.10043 10.5634 7.95588 Q 11.0358 7.91136 11.5 7.99327 M 10.2201 4 L 10.323 5.18677 M 6.04201 7.57572 L 5.18359 6.81058 M 4.611 12.505 L 3.5 12.6097 M 6.86776 17.0868 L 6.15499 18 " }
        }
    }
}
