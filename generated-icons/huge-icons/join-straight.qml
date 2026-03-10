// Generated from join-straight.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/join-straight.svg
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
            PathSvg { path: "M 8.00018 22.0002 L 18.0002 22.0002 Q 19.6501 22.0002 20.1947 21.927 Q 21.0117 21.8172 21.4144 21.4145 Q 21.8171 21.0118 21.927 20.1948 Q 22.0002 19.6502 22.0002 18.0002 L 22.0002 17.0002 Q 22.0002 15.3503 21.927 14.8057 Q 21.8171 13.9887 21.4144 13.586 Q 21.0117 13.1833 20.1947 13.0734 Q 19.6501 13.0002 18.0002 13.0002 L 15.0002 13.0002 Q 13.3503 13.0002 12.8057 12.927 Q 11.9887 12.8172 11.586 12.4145 Q 11.1833 12.0118 11.0734 11.1948 Q 11.0002 10.6502 11.0002 9.00024 L 11.0002 6.00024 Q 11.0002 4.35033 10.927 3.8057 Q 10.8171 2.98876 10.4144 2.58603 Q 10.0117 2.1833 9.19473 2.07346 Q 8.6501 2.00024 7.00018 2.00024 L 6.00018 2.00024 Q 4.35027 2.00024 3.80564 2.07346 Q 2.9887 2.1833 2.58597 2.58603 Q 2.18324 2.98876 2.0734 3.8057 Q 2.00018 4.35033 2.00018 6.00024 L 2.00018 16.0002 Q 2.00018 18.4751 2.11001 19.2921 Q 2.27477 20.5175 2.87886 21.1216 Q 3.48295 21.7256 4.70837 21.8904 Q 5.52531 22.0002 8.00018 22.0002 " }
        }
    }
}
