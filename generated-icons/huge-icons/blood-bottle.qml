// Generated from blood-bottle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/blood-bottle.svg
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
            PathSvg { path: "M 14 5 L 14 2 " }
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
            PathSvg { path: "M 17 2 L 9 2 Q 6.93761 2 6.25682 2.09153 Q 5.23564 2.22882 4.73223 2.73223 Q 4.22882 3.23565 4.09153 4.25682 Q 4 4.93761 4 7 L 4 22 " }
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
            PathSvg { path: "M 8 11.125 Q 8 8.97442 8.07223 8.24962 Q 8.18057 7.16242 8.57782 6.5555 Q 8.95672 5.97663 9.52376 5.58986 Q 10.1183 5.18433 11.1833 5.07373 Q 11.8933 5 14 5 Q 16.1067 5 16.8167 5.07373 Q 17.8817 5.18433 18.4762 5.58986 Q 19.0432 5.97654 19.4222 6.5555 Q 19.8194 7.16242 19.9278 8.24962 Q 20 8.97442 20 11.125 L 20 12.875 Q 20 15.0256 19.9278 15.7504 Q 19.8194 16.8376 19.4222 17.4445 Q 19.0432 18.0235 18.4762 18.4101 Q 17.8817 18.8157 16.8167 18.9263 Q 16.1067 19 14 19 Q 11.8933 19 11.1833 18.9263 Q 10.1183 18.8157 9.52376 18.4101 Q 8.95669 18.0234 8.57782 17.4445 Q 8.18057 16.8376 8.07223 15.7504 Q 8 15.0256 8 12.875 L 8 11.125 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 10.3722 Q 10.4238 8.91257 12.026 9.00603 Q 12.9939 9.06248 14.3943 9.95979 Q 16.9727 11.6119 20 10.3723 " }
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
            PathSvg { path: "M 11 22 Q 12.2427 22 13.1213 21.1213 Q 14 20.2427 14 19 " }
        }
    }
}
