// Generated from tick-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tick-03.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11.4743 17.3058 Q 13.0189 15.6532 14.9318 13.9542 L 18.5825 10.8591 L 21.0501 8.79776 Q 21.8686 8.10388 21.9842 7.03022 Q 22.0994 5.95973 21.4547 5.09453 Q 20.768 4.17311 19.644 4.02323 Q 18.5136 3.87252 17.6376 4.59913 Q 13.2553 8.23403 9.21679 12.9051 L 9.21631 12.9057 Q 9.02229 13.1301 8.95511 13.1722 Q 8.82718 13.2524 8.67782 13.2532 Q 8.52846 13.254 8.3997 13.1751 Q 8.332 13.1336 8.13728 12.9132 L 6.82103 11.4229 Q 5.92034 10.4031 4.56787 10.4976 Q 3.21542 10.5921 2.46339 11.7274 Q 1.93713 12.5219 2.00766 13.474 Q 2.07818 14.4262 2.71567 15.1334 L 4.7796 17.4229 L 4.78005 17.4234 Q 6.13058 18.9215 6.63229 19.3506 Q 7.38485 19.9942 8.02185 19.9999 Q 8.65892 20.0057 9.46411 19.3316 Q 10.001 18.8822 11.4743 17.3058 " }
        }
    }
}
