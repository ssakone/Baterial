// Generated from location-user-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/location-user-01.svg
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
            PathSvg { path: "M 13.1977 8 L 10.8023 8 Q 8.21934 8 6.79746 10.1926 Q 5.37557 12.3853 6.39304 14.7994 Q 6.53478 15.1356 6.83516 15.3371 Q 7.13556 15.5385 7.49535 15.5385 L 8.33892 15.5385 Q 8.55219 15.5385 8.72026 15.6719 Q 8.88835 15.8053 8.94007 16.0157 L 10.0261 20.4328 Q 10.1959 21.1236 10.7478 21.5618 Q 11.2997 22 12 22 Q 12.7003 22 13.2522 21.5618 Q 13.8041 21.1236 13.9739 20.4328 L 15.0599 16.0157 Q 15.1117 15.8053 15.2797 15.6719 Q 15.4478 15.5385 15.6611 15.5385 L 16.5047 15.5385 Q 16.8645 15.5385 17.1649 15.3371 Q 17.4652 15.1356 17.607 14.7994 Q 18.6244 12.3853 17.2025 10.1926 Q 15.7806 8 13.1977 8 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 5 Q 15 6.24264 14.1213 7.12132 Q 13.2426 8 12 8 Q 10.7574 8 9.87868 7.12132 Q 9 6.24264 9 5 Q 9 3.75736 9.87868 2.87868 Q 10.7574 2 12 2 Q 13.2426 2 14.1213 2.87868 Q 15 3.75736 15 5 " }
        }
    }
}
