// Generated from shapes.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shapes.svg
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
            PathSvg { path: "M 4 8 Q 5.65686 8 6.82843 6.82843 Q 8 5.65686 8 4 L 8.00298 3.16782 Q 8.00745 2.87478 8.02385 2.80107 Q 8.10546 2.43406 8.2543 2.28307 Q 8.40314 2.13207 8.76894 2.0452 Q 8.84242 2.02775 9.02059 2.02072 L 9.50835 2.01074 L 10.6915 2.00134 L 12 2 L 15.5518 2.03606 L 15.5521 2.03607 L 16.0263 2.05707 Q 16.2023 2.06943 16.2867 2.09469 Q 16.6039 2.18959 16.744 2.33485 Q 16.8841 2.48009 16.9677 2.80046 Q 16.9899 2.88575 16.996 3.17788 L 17 4 Q 17 5.65685 18.1716 6.82843 Q 19.3432 8 21 8 Q 21.3821 8 21.668 8.23318 Q 21.9665 8.47662 21.9759 8.83609 L 21.997 10.3127 L 22 12 L 21.9987 13.3085 L 21.9893 14.4916 L 21.9893 14.4943 L 21.9793 14.9802 Q 21.9722 15.1578 21.9548 15.2311 Q 21.868 15.5969 21.7169 15.7457 Q 21.566 15.8945 21.1989 15.9762 Q 21.1252 15.9926 20.8322 15.997 L 20 16 Q 18.3432 16 17.1716 17.1716 Q 16 18.3432 16 20 L 15.997 20.8322 Q 15.9926 21.1252 15.9762 21.1989 Q 15.8945 21.566 15.7457 21.7169 Q 15.5969 21.868 15.2311 21.9548 Q 15.1578 21.9722 14.9802 21.9793 L 14.4944 21.9893 L 14.4917 21.9893 L 13.3085 21.9987 L 12 22 L 10.6915 21.9987 L 9.50835 21.9893 L 9.50571 21.9893 L 9.01985 21.9793 Q 8.84226 21.9722 8.76894 21.9548 Q 8.40314 21.868 8.2543 21.7169 Q 8.10546 21.5659 8.02385 21.1989 Q 8.00745 21.1252 8.00298 20.8322 L 8 20 Q 8 18.3432 6.82843 17.1716 Q 5.65685 16 4 16 L 3.16781 15.997 Q 2.87478 15.9926 2.80106 15.9762 Q 2.43404 15.8945 2.28306 15.7457 Q 2.13207 15.5969 2.0452 15.2311 Q 2.02775 15.1576 2.02072 14.9794 L 2.01074 14.4916 L 2.00134 13.3085 L 2 12 L 2.00134 10.6915 L 2.01074 9.50835 L 2.02072 9.02059 Q 2.02775 8.84242 2.0452 8.76894 Q 2.13207 8.40314 2.28307 8.2543 Q 2.43406 8.10546 2.80107 8.02385 Q 2.87478 8.00745 3.16782 8.00298 L 4 8 " }
        }
    }
}
