// Generated from maps-location-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/maps-location-01.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 10 L 22 9.21749 Q 22 7.52033 21.9268 6.9601 Q 21.8169 6.11977 21.4142 5.7055 Q 21.0115 5.29124 20.1945 5.17826 Q 19.6499 5.10294 18 5.10294 L 15.9214 5.10294 Q 15.2333 5.10294 15.0118 5.05045 Q 14.7902 4.99795 14.1715 4.68834 L 10.8399 3.02114 Q 9.6227 2.41204 9.18233 2.24104 Q 8.52177 1.98455 8.01238 2.00118 Q 7.50298 2.01781 6.85955 2.31688 Q 6.43059 2.51626 5.25345 3.20351 L 4.02558 3.92037 Q 3.16092 4.42517 2.87991 4.6294 Q 2.4584 4.93572 2.27164 5.26564 Q 2.08489 5.59556 2.03396 6.12384 Q 2 6.47603 2 7.49873 L 2 15.7157 Q 2 17.0595 2.04278 17.4968 Q 2.10696 18.1529 2.34226 18.4467 Q 2.69527 18.8874 3.242 18.9856 Q 3.60657 19.0511 4.19289 18.7846 Q 4.5839 18.607 5.71987 17.9437 L 5.84352 17.8713 Q 6.67649 17.3833 7.11141 17.2194 Q 7.83394 16.9472 8.50487 17.0394 Q 9.18 17.1321 10.4347 17.8145 L 11 18.1138 " }
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
            PathSvg { path: "M 8 2 L 8 17 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 5 L 15 9.5 " }
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
            PathSvg { path: "M 18.3083 21.6835 Q 17.9703 22 17.5001 22 Q 17.0299 22 16.6919 21.6835 L 16.1988 21.2245 Q 14.2381 19.4098 13.6122 18.3442 Q 12.5521 16.539 13.3431 14.6898 Q 13.8651 13.4695 15.0205 12.7298 Q 16.1605 12 17.5001 12 Q 18.8397 12 19.9797 12.7298 Q 21.1351 13.4695 21.6571 14.6898 Q 22.4511 16.5461 21.379 18.3619 Q 20.7465 19.433 18.772 21.2538 L 18.3083 21.6835 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.5 16.5 L 17.509 16.5 " }
        }
    }
}
