// Generated from installing-updates-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/installing-updates-01.svg
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
            PathSvg { path: "M 15 10.75 Q 15 11.9927 14.1213 12.8713 Q 13.2427 13.75 12 13.75 Q 10.7573 13.75 9.87866 12.8713 Q 9 11.9927 9 10.75 Q 9 9.50735 9.87866 8.62868 Q 10.7573 7.75 12 7.75 Q 13.2427 7.75 14.1213 8.62868 Q 15 9.50735 15 10.75 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.0684 6.49188 L 19.6381 5.74236 Q 19.3535 5.24651 19.2374 5.09052 Q 19.0634 4.85677 18.8731 4.77906 Q 18.6827 4.70136 18.396 4.74705 Q 18.2048 4.77752 17.6569 4.93359 L 16.5931 5.23432 Q 15.974 5.37761 15.4087 5.08611 L 15.1151 4.91603 Q 14.6331 4.60624 14.4279 4.06931 L 14.1368 3.1966 Q 13.9693 2.69128 13.893 2.52625 Q 13.7785 2.27871 13.6218 2.16516 Q 13.4651 2.05161 13.1954 2.02064 Q 13.0156 2 12.4859 2 L 11.5141 2 Q 10.9844 2 10.8046 2.02064 Q 10.5349 2.05161 10.3782 2.16516 Q 10.2215 2.27871 10.107 2.52625 Q 10.0307 2.69128 9.8632 3.1966 L 9.57206 4.06931 Q 9.36688 4.60623 8.88495 4.91603 L 8.59126 5.08611 Q 8.026 5.37761 7.40693 5.23432 L 6.34313 4.93359 Q 5.79518 4.77752 5.604 4.74705 Q 5.31725 4.70136 5.12691 4.77906 Q 4.93658 4.85676 4.76264 5.0905 Q 4.64669 5.24632 4.36196 5.74226 L 4.3619 5.74236 L 3.93159 6.49188 L 3.93153 6.49199 Q 3.66465 6.95686 3.5921 7.12503 Q 3.48327 7.37729 3.50362 7.57172 Q 3.52398 7.76615 3.68267 7.99011 Q 3.78847 8.13943 4.14579 8.53827 L 5.04464 9.54689 Q 5.4203 10.0242 5.4203 10.7499 Q 5.4203 11.4757 5.04467 11.953 L 4.14579 12.9617 Q 3.78845 13.3605 3.68266 13.5098 Q 3.52398 13.7338 3.50363 13.9282 Q 3.48327 14.1226 3.59212 14.3749 Q 3.6647 14.5431 3.9316 15.008 L 4.36189 15.7575 Q 4.6466 16.2535 4.76261 16.4094 Q 4.93656 16.6431 5.12691 16.7209 Q 5.31726 16.7986 5.60401 16.7529 Q 5.79518 16.7224 6.34315 16.5663 L 7.40689 16.2656 Q 8.02613 16.1222 8.59142 16.4139 L 8.88506 16.584 Q 9.36687 16.8937 9.57204 17.4306 L 9.8632 18.3034 Q 10.0307 18.8088 10.107 18.9738 Q 10.2215 19.2213 10.3782 19.3348 Q 10.5349 19.4484 10.8046 19.4793 Q 10.9844 19.5 11.5141 19.5 L 12.4859 19.5 Q 13.0156 19.5 13.1954 19.4793 Q 13.4651 19.4484 13.6218 19.3348 Q 13.7785 19.2213 13.893 18.9738 Q 13.9693 18.8088 14.1367 18.3036 L 14.428 17.4306 Q 14.633 16.8938 15.1149 16.584 L 15.4086 16.4139 Q 15.9739 16.1222 16.5931 16.2656 L 17.6569 16.5663 Q 18.2048 16.7224 18.396 16.7529 Q 18.6827 16.7986 18.8731 16.7209 Q 19.0635 16.6431 19.2374 16.4094 Q 19.3534 16.2535 19.6381 15.7575 L 20.0684 15.008 Q 20.3353 14.5432 20.4079 14.3749 Q 20.5168 14.1226 20.4964 13.9282 Q 20.476 13.7338 20.3174 13.5098 Q 20.2115 13.3605 19.8542 12.9617 L 18.9553 11.953 Q 18.5797 11.4757 18.5797 10.7499 Q 18.5797 10.0242 18.9554 9.54689 L 19.8542 8.53827 Q 20.2116 8.13941 20.3174 7.9901 Q 20.4761 7.76615 20.4964 7.57172 Q 20.5168 7.37727 20.4079 7.125 Q 20.3353 6.95673 20.0684 6.49188 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 18 Q 22 19.395 21.8978 19.7765 Q 21.6898 20.5529 21.1213 21.1213 Q 20.5529 21.6898 19.7765 21.8978 Q 19.395 22 18 22 L 6 22 Q 4.60504 22 4.22354 21.8978 Q 3.4471 21.6898 2.87868 21.1213 Q 2.31027 20.5529 2.10222 19.7765 Q 2 19.395 2 18 " }
        }
    }
}
