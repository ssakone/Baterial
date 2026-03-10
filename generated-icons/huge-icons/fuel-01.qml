// Generated from fuel-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/fuel-01.svg
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
            PathSvg { path: "M 10.1115 4.5 L 8 4.5 Q 6.35008 4.5 5.80546 4.57322 Q 4.98851 4.68306 4.58579 5.08579 Q 4.18306 5.48851 4.07322 6.30546 Q 4 6.85008 4 8.5 L 4 16 Q 4 18.4748 4.10984 19.2918 Q 4.27459 20.5172 4.87868 21.1213 Q 5.48277 21.7254 6.70818 21.8902 Q 7.52513 22 10 22 L 14 22 Q 16.4748 22 17.2918 21.8902 Q 18.5172 21.7254 19.1213 21.1213 Q 19.7254 20.5172 19.8902 19.2918 Q 20 18.4748 20 16 L 20 13.4443 Q 20 11.3393 19.9253 10.6171 Q 19.8133 9.53376 19.4026 8.86921 Q 18.9919 8.20466 18.073 7.61999 Q 17.4604 7.23019 15.5777 6.28885 L 13.6892 5.34458 Q 12.428 4.71401 11.9747 4.607 Q 11.5215 4.5 10.1115 4.5 " }
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
            PathSvg { path: "M 12 18 Q 12.8284 18 13.4142 17.4508 Q 14 16.9016 14 16.125 Q 14 15.3438 13 14.0938 Q 12.5 13.4688 12 13 Q 11.5 13.4688 11 14.0938 Q 10 15.3438 10 16.125 Q 10 16.9016 10.5858 17.4508 Q 11.1716 18 12 18 " }
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
            PathSvg { path: "M 12.5 8 L 16.5 10 " }
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
            PathSvg { path: "M 6 4.5 L 6 3.75 Q 6 3.13555 6.02107 2.92846 Q 6.05267 2.61783 6.16853 2.44443 Q 6.27904 2.27904 6.44443 2.16853 Q 6.61783 2.05267 6.92846 2.02107 Q 7.13555 2 7.75 2 Q 8.36445 2 8.57154 2.02107 Q 8.88217 2.05267 9.05557 2.16853 Q 9.22096 2.27904 9.33147 2.44443 Q 9.44733 2.61783 9.47893 2.92846 Q 9.5 3.13555 9.5 3.75 L 9.5 4.5 " }
        }
    }
}
