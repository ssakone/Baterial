// Generated from location-check-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/location-check-01.svg
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
            PathSvg { path: "M 13.6177 21.367 Q 12.9417 22 12.0011 22 Q 11.0607 22 10.3845 21.367 L 9.39812 20.4489 Q 5.47627 16.8195 4.22453 14.6882 Q 2.10417 11.078 3.68627 7.37966 Q 4.73037 4.93898 7.04141 3.45964 Q 9.32169 2 12.0011 2 Q 14.6805 2 16.9608 3.45964 Q 19.2719 4.93897 20.316 7.37966 Q 21.9042 11.0922 19.7596 14.7238 Q 18.4945 16.8661 14.5451 20.5075 L 13.6177 21.367 " }
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
            PathSvg { path: "M 9 11.8333 Q 9.21875 11.8333 9.54688 12.0416 Q 10.2031 12.4583 10.75 13.5 Q 11.4448 12.4583 12.4485 11.3125 Q 14.4559 9.02083 16 8.5 " }
        }
    }
}
