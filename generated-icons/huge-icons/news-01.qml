// Generated from news-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/news-01.svg
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
            PathSvg { path: "M 10.5 8 L 18.5 8 M 10.5 12 L 13 12 M 18.5 12 L 16 12 M 10.5 16 L 13 16 M 18.5 16 L 16 16 " }
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
            PathSvg { path: "M 7 7.5 L 6 7.5 Q 4.35008 7.5 3.80545 7.57322 Q 2.98851 7.68306 2.58579 8.08579 Q 2.18306 8.48851 2.07322 9.30546 Q 2 9.85008 2 11.5 L 2 18 Q 2 19.0355 2.73223 19.7678 Q 3.46447 20.5 4.5 20.5 Q 5.53553 20.5 6.26777 19.7678 Q 7 19.0355 7 18 L 7 7.5 " }
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
            PathSvg { path: "M 16 3.5 L 11 3.5 Q 9.60504 3.5 9.22354 3.60222 Q 8.44709 3.81027 7.87868 4.37868 Q 7.31027 4.94709 7.10222 5.72354 Q 7 6.10504 7 7.5 L 7 18 Q 7 19.0355 6.26777 19.7678 Q 5.53553 20.5 4.5 20.5 L 16 20.5 Q 18.4748 20.5 19.2918 20.3902 Q 20.5172 20.2254 21.1213 19.6213 Q 21.7254 19.0172 21.8902 17.7918 Q 22 16.9748 22 14.5 L 22 9.5 Q 22 7.02513 21.8902 6.20818 Q 21.7254 4.98277 21.1213 4.37868 Q 20.5172 3.77459 19.2918 3.60983 Q 18.4748 3.5 16 3.5 " }
        }
    }
}
