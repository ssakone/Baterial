// Generated from apron.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/apron.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 11 L 19 16 Q 19 18.4748 18.8902 19.2918 Q 18.7254 20.5172 18.1213 21.1213 Q 17.5172 21.7254 16.2918 21.8902 Q 15.4748 22 13 22 L 11 22 Q 8.52512 22 7.70818 21.8902 Q 6.48277 21.7254 5.87868 21.1213 Q 5.27459 20.5172 5.10984 19.2918 Q 5 18.4748 5 16 L 5 11 M 8 8 L 16 8 " }
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
            PathSvg { path: "M 12.5 13 L 11.5 13 Q 10.675 13 10.4027 13.0366 Q 9.99427 13.0915 9.79289 13.2929 Q 9.59153 13.4943 9.53661 13.9027 Q 9.5 14.175 9.5 15 L 9.5 16 Q 9.5 16.8249 9.53661 17.0973 Q 9.59153 17.5057 9.79289 17.7071 Q 9.99427 17.9085 10.4027 17.9634 Q 10.675 18 11.5 18 L 12.5 18 Q 13.325 18 13.5973 17.9634 Q 14.0057 17.9085 14.2071 17.7071 Q 14.4085 17.5057 14.4634 17.0973 Q 14.5 16.8249 14.5 16 L 14.5 15 Q 14.5 14.175 14.4634 13.9027 Q 14.4085 13.4943 14.2071 13.2929 Q 14.0057 13.0915 13.5973 13.0366 Q 13.325 13 12.5 13 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.0302 6.5 Q 21.4313 7.54877 20.8671 9.27195 Q 20.3012 11 18.5243 11 Q 16.8298 11 16.294 9.47924 Q 15.9839 8.599 16.0105 6.52014 L 16.015 6 Q 16.015 4.34315 14.839 3.17157 Q 13.6631 2 12 2 Q 10.3369 2 9.16099 3.17157 Q 7.98504 4.34315 7.98504 6 L 7.98957 6.52006 Q 8.01616 8.59894 7.70603 9.4792 Q 7.17021 11 5.47569 11 Q 3.69866 11 3.1329 9.27181 Q 2.56874 7.54849 3.97008 6.49982 " }
        }
    }
}
