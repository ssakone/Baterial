// Generated from badminton.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/badminton.svg
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
            PathSvg { path: "M 2.39114 21.6387 Q 1.95835 21.2209 2.00368 20.6223 Q 2.049 20.0236 2.53981 19.6752 L 6.17145 17.097 Q 6.33034 16.9841 6.52465 17.0023 Q 6.71892 17.0204 6.85404 17.1607 Q 6.98424 17.2958 6.99849 17.4826 Q 7.01274 17.6694 6.90454 17.8226 L 4.3387 21.4558 Q 3.99756 21.9389 3.40723 21.9943 Q 2.81692 22.0497 2.39114 21.6387 " }
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
            PathSvg { path: "M 11.5 12.5 L 7 17 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.4291 12.5774 Q 17.9757 14.0308 15.662 13.9994 Q 13.2833 13.9672 11.6581 12.3419 Q 10.0328 10.7167 10.0006 8.33796 Q 9.96917 6.02428 11.4226 4.57087 Q 13.3731 2.62035 16.2199 2.11859 Q 19.2087 1.59182 20.8084 3.19159 Q 22.4082 4.79136 21.8814 7.78008 Q 21.3797 10.6269 19.4291 12.5774 " }
        }
    }
}
