// Generated from scooter-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/scooter-01.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.97579 17 Q 3.11115 17 2.8263 16.9441 Q 2.39903 16.8603 2.19107 16.5529 Q 1.98312 16.2456 2.00182 15.8071 Q 2.01428 15.5148 2.19023 14.6873 Q 2.66163 12.4704 3.9878 11.2143 Q 5.26981 10 6.99778 10 Q 8.79014 10 10.0953 11.2993 Q 11.4494 12.6473 11.8679 15.0088 L 11.868 15.0096 Q 11.9999 15.7538 12 16.0112 Q 12.0001 16.3971 11.7934 16.6427 Q 11.5866 16.8883 11.1639 16.9553 Q 10.8822 17 10.0275 17 L 3.97579 17 " }
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
            PathSvg { path: "M 5 7 L 9 7 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 17 Q 10 18.2427 9.12132 19.1213 Q 8.24265 20 7 20 Q 5.75735 20 4.87868 19.1213 Q 4 18.2427 4 17 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 16 Q 22 16.8284 21.4142 17.4142 Q 20.8284 18 20 18 Q 19.1716 18 18.5858 17.4142 Q 18 16.8284 18 16 Q 18 15.1716 18.5858 14.5858 Q 19.1716 14 20 14 Q 20.8284 14 21.4142 14.5858 Q 22 15.1716 22 16 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.1203 4 L 16.1322 4 L 16.2406 4.0003 Q 17.3948 4.01396 18.3766 4.5974 Q 19.3585 5.18083 19.8874 6.16725 L 19.9361 6.26031 L 19.9496 6.28656 Q 20.0701 6.532 19.9217 6.76287 Q 19.7733 6.99373 19.4911 6.99987 L 19.4607 7 L 16.8125 7 Q 16.5558 7 16.4748 7.01155 Q 16.3532 7.02888 16.3111 7.09242 Q 16.2689 7.1559 16.3037 7.26901 Q 16.3269 7.3444 16.4349 7.56783 L 16.4352 7.56855 L 17.4565 9.68182 L 17.4569 9.68273 Q 17.791 10.3742 17.881 10.6231 Q 18.0159 10.9965 17.9856 11.2791 Q 17.9553 11.5617 17.7438 11.9009 Q 17.6028 12.127 17.1287 12.7385 L 17.1285 12.7388 L 15.5361 14.7929 L 15.5356 14.7936 Q 15.1341 15.3114 14.978 15.4793 Q 14.744 15.7311 14.5171 15.8406 Q 14.29 15.9502 13.9399 15.9801 Q 13.7066 16 13.0343 16 L 12 16 " }
        }
    }
}
