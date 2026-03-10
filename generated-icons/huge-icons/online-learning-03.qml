// Generated from online-learning-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/online-learning-03.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13 18.9907 Q 12.9391 19.7872 12.7737 20.284 Q 12.5953 20.8197 12.2435 21.1774 Q 11.6871 21.7429 10.5584 21.8972 Q 9.80595 22 7.5264 22 Q 5.24688 22 4.49442 21.8972 Q 3.36573 21.7429 2.80932 21.1774 Q 2.25291 20.6118 2.10117 19.4645 Q 2 18.6997 2 16.3827 L 2 11.5678 Q 2 9.25076 2.10117 8.48592 Q 2.25291 7.33865 2.80932 6.77308 Q 3.167 6.40952 3.7069 6.22781 Q 4.206 6.05982 5.0144 6 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.49199 19 L 7.50098 19 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.0785 2 L 13.9215 2 Q 11.3834 2 10.5506 2.11291 Q 9.30145 2.28226 8.70959 2.90325 Q 8.11773 3.52423 8.02416 4.76368 Q 7.96179 5.58997 8.12011 8.08683 L 8.24595 10.0716 L 8.24596 10.0718 Q 8.30834 11.0553 8.38194 11.3288 Q 8.59515 12.1209 9.20114 12.682 Q 9.80713 13.2432 10.6225 13.4035 Q 10.904 13.4589 11.904 13.4589 Q 12.5151 13.4589 12.7059 13.9261 Q 12.8204 14.2065 12.8202 14.9553 L 12.8202 14.9854 Q 12.8202 15.5008 12.8442 15.6608 Q 12.8802 15.9006 13.0121 15.9702 Q 13.144 16.0397 13.3663 15.9363 Q 13.5145 15.8673 13.9494 15.5817 L 13.9499 15.5813 L 16.9093 13.6366 Q 17.1798 13.4589 17.5048 13.4589 Q 19.3381 13.4589 19.8333 13.275 Q 20.9806 12.8491 21.4184 11.7296 Q 21.6935 11.0262 21.7909 9.48995 L 21.8799 8.08683 L 21.8799 8.08637 Q 22.0382 5.58977 21.9758 4.76354 Q 21.8822 3.5242 21.2904 2.90325 Q 20.6985 2.28226 19.4494 2.11291 Q 18.6166 2 16.0785 2 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.5703 10.5 L 16.9453 9.25 M 12.5703 10.5 L 13.1953 9.25 M 13.1953 9.25 L 14.9989 5.5 L 16.9453 9.25 M 13.1953 9.25 L 16.9453 9.25 " }
        }
    }
}
