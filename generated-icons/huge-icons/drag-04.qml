// Generated from drag-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/drag-04.svg
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
            PathSvg { path: "M 12.102 8.41938 L 12.3133 11.1053 L 19.0713 4.49715 Q 19.5738 4.00586 20.2844 4.00586 Q 20.9949 4.00586 21.4973 4.49715 Q 21.9998 4.98844 21.9998 5.68323 Q 21.9998 6.37802 21.4973 6.8693 L 17.8584 10.4276 L 19.5984 12.7763 L 19.5993 12.7775 Q 21.3029 15.0313 21.4915 15.7673 Q 22.0293 17.864 20.6457 19.2171 Q 19.9797 19.8681 17.8868 20.8893 L 17.5712 21.0434 L 17.5697 21.0441 Q 15.9436 21.8391 15.4006 21.9377 Q 14.0172 22.1891 12.786 21.5228 Q 12.3026 21.2613 11.016 20.0032 L 10.289 19.2923 Q 8.57849 17.6198 8.28011 16.9189 Q 8.19978 16.7302 8.14045 16.5342 Q 7.91999 15.8063 8.16887 13.4537 L 8.16889 13.4535 L 8.7061 8.3757 Q 8.76802 7.79048 9.19186 7.37289 Q 9.6157 6.95529 10.2137 6.89032 Q 10.9325 6.81223 11.4895 7.26327 Q 12.0465 7.71431 12.102 8.41938 " }
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
            PathSvg { path: "M 9.06903 3.52615 Q 9.06903 4.15911 9.50019 4.60668 Q 9.93135 5.05425 10.5411 5.05425 Q 11.1509 5.05425 11.582 4.60668 Q 12.0132 4.15911 12.0132 3.52615 Q 12.0132 2.89319 11.582 2.44562 Q 11.1509 1.99805 10.5411 1.99805 Q 9.93135 1.99805 9.50019 2.44562 Q 9.06903 2.89319 9.06903 3.52615 M 9.06903 3.52615 L 8.41758 3.52615 L 7.63791 3.59909 M 3.5102 9.0061 Q 4.13954 8.99578 4.5752 9.42717 Q 5.005 9.85273 5.01515 10.473 Q 5.02533 11.0947 4.60594 11.544 Q 4.17959 12.0008 3.55156 12.0111 Q 2.92082 12.0215 2.46384 11.5752 Q 2.0113 11.1333 2.00117 10.5145 Q 1.99111 9.9001 2.4331 9.4583 Q 2.87508 9.0165 3.5102 9.0061 M 3.5102 9.0061 L 3.6009 7.66037 M 5.31608 4.67383 L 4.98443 4.98365 L 4.69136 5.29936 " }
        }
    }
}
