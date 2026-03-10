// Generated from directions-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/directions-02.svg
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
            PathSvg { path: "M 18.1961 3.19938 L 18.196 3.19931 Q 17.7808 2.68329 17.6216 2.51618 Q 17.3828 2.26552 17.1597 2.15735 Q 16.9367 2.04917 16.5978 2.01967 Q 16.3719 2 15.7232 2 L 13.6095 2 Q 12.9456 2 12.7265 2.03051 Q 12.3977 2.07628 12.2357 2.24408 Q 12.0737 2.41189 12.0295 2.75227 Q 12 2.9792 12 3.66667 L 12 7 L 15.7232 7 Q 16.3719 7 16.5978 6.98033 Q 16.9367 6.95083 17.1597 6.84265 Q 17.3828 6.73447 17.6216 6.48381 Q 17.7808 6.31669 18.1961 5.80065 L 18.3841 5.56697 Q 18.7434 5.12058 18.846 4.95531 Q 19 4.70743 19 4.5 Q 19 4.29257 18.846 4.04469 Q 18.7434 3.87942 18.3841 3.43303 L 18.1961 3.19938 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.1961 12.1994 Q 17.7808 11.6833 17.6216 11.5162 Q 17.3828 11.2655 17.1597 11.1574 Q 16.9367 11.0492 16.5978 11.0197 Q 16.3719 11 15.7232 11 L 12 11 L 12 16 L 15.7232 16 Q 16.3719 16 16.5978 15.9803 Q 16.9367 15.9508 17.1597 15.8426 Q 17.3828 15.7345 17.6216 15.4838 Q 17.7808 15.3167 18.1961 14.8006 L 18.3841 14.567 Q 18.7434 14.1206 18.846 13.9553 Q 19 13.7074 19 13.5 Q 19 13.2926 18.846 13.0447 Q 18.7434 12.8794 18.3841 12.433 L 18.1961 12.1994 " }
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
            PathSvg { path: "M 5.80388 8.19938 Q 6.21919 7.68331 6.3784 7.5162 Q 6.61722 7.26553 6.84026 7.15735 Q 7.06331 7.04917 7.40216 7.01967 Q 7.62807 7 8.2768 7 L 12 7 L 12 12 L 8.2768 12 Q 7.62807 12 7.40216 11.9803 Q 7.06331 11.9508 6.84026 11.8426 Q 6.61721 11.7345 6.3784 11.4838 Q 6.21917 11.3167 5.80388 10.8006 L 5.61585 10.567 Q 5.2566 10.1206 5.15396 9.95531 Q 5 9.70742 5 9.5 Q 5 9.29257 5.15396 9.04469 Q 5.25661 8.87942 5.61585 8.43303 L 5.80388 8.19938 " }
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
            PathSvg { path: "M 12 22 L 12 3 " }
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
            PathSvg { path: "M 9 22 L 15 22 " }
        }
    }
}
