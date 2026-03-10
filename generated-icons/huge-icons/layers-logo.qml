// Generated from layers-logo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/layers-logo.svg
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
            PathSvg { path: "M 9.87868 20.1214 Q 10.4828 20.7255 11.7082 20.8903 Q 12.5252 21.0001 15 21.0001 Q 17.4748 21.0001 18.2918 20.8903 Q 19.5172 20.7255 20.1213 20.1214 Q 20.7254 19.5174 20.8902 18.2919 Q 21 17.475 21 15.0001 Q 21 12.5253 20.8902 11.7083 Q 20.7254 10.4829 20.1213 9.8788 Q 19.5172 9.27471 18.2918 9.10995 Q 17.4748 9.00012 15 9.00012 Q 12.5252 9.00012 11.7082 9.10995 Q 10.4828 9.27471 9.87868 9.8788 Q 9.27459 10.4829 9.10983 11.7083 Q 9 12.5253 9 15.0001 Q 9 17.475 9.10983 18.2919 Q 9.27459 19.5174 9.87868 20.1214 " }
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
            PathSvg { path: "M 17.9239 9.00012 Q 17.8498 8.2464 17.6703 7.75751 Q 17.4792 7.23671 17.1213 6.8788 Q 16.5172 6.27471 15.2918 6.10995 Q 14.4748 6.00012 12 6.00012 Q 9.52512 6.00012 8.70818 6.10995 Q 7.48277 6.27471 6.87868 6.8788 Q 6.27459 7.48289 6.10984 8.7083 Q 6 9.52524 6 12.0001 Q 6 14.475 6.10984 15.2919 Q 6.27459 16.5174 6.87868 17.1214 Q 7.23659 17.4793 7.75739 17.6705 Q 8.24628 17.8499 9 17.924 " }
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
            PathSvg { path: "M 14.9239 6.00012 Q 14.8498 5.2464 14.6704 4.75751 Q 14.4792 4.23671 14.1213 3.8788 Q 13.5172 3.27471 12.2918 3.10996 Q 11.4748 3.00012 9 3.00012 Q 6.52513 3.00012 5.70818 3.10996 Q 4.48277 3.27471 3.87868 3.8788 Q 3.27459 4.48289 3.10983 5.7083 Q 3 6.52525 3 9.00012 Q 3 11.475 3.10983 12.2919 Q 3.27459 13.5174 3.87868 14.1214 Q 4.23659 14.4793 4.75739 14.6705 Q 5.24628 14.8499 6 14.924 " }
        }
    }
}
