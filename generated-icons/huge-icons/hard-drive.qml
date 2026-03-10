// Generated from hard-drive.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hard-drive.svg
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
            PathSvg { path: "M 20.7104 8.70122 L 21.9186 12.7288 Q 21.9772 12.9237 21.9879 12.9914 L 21.9908 13.0118 Q 22 13.079 22 13.2831 Q 22 16.3426 21.8727 17.3591 Q 21.6816 18.8839 20.9812 19.6669 Q 20.8328 19.8328 20.6669 19.9812 Q 19.8839 20.6816 18.3591 20.8727 Q 17.3426 21 14.2831 21 L 9.71685 21 Q 6.65733 21 5.64083 20.8727 Q 4.11608 20.6816 3.33311 19.9812 Q 3.1677 19.8333 3.01877 19.6669 Q 2.31837 18.8839 2.12735 17.3591 Q 2 16.3426 2 13.2831 Q 2 13.079 2.00915 13.0118 L 2.01215 12.9914 Q 2.02268 12.9244 2.0813 12.729 L 2.08136 12.7288 L 3.28963 8.70122 Q 4.01056 6.29813 4.3494 5.51269 Q 4.85766 4.33452 5.5884 3.79083 Q 6.31914 3.24713 7.59367 3.09885 Q 8.44335 3 10.9522 3 L 13.0478 3 Q 15.5567 3 16.4063 3.09885 Q 17.6809 3.24713 18.4116 3.79083 Q 19.1424 4.33453 19.6506 5.51269 Q 19.9895 6.29824 20.7104 8.70122 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 13 L 22 13 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.9888 17 L 18 17 M 13 17 L 13.0112 17 " }
        }
    }
}
