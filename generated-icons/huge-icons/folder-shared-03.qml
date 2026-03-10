// Generated from folder-shared-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-shared-03.svg
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
            PathSvg { path: "M 12.0064 18 L 12.0064 21.9846 M 20.5 22 L 3.5 22 " }
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
            PathSvg { path: "M 8 5.5 L 12.0179 5.5 M 12.0179 5.5 L 16 5.5 Q 18.4748 5.5 19.2918 5.60984 Q 20.5172 5.77459 21.1213 6.37868 Q 21.7254 6.98277 21.8902 8.20818 Q 22 9.02512 22 11.5 L 22 12 Q 22 14.4748 21.8902 15.2918 Q 21.7254 16.5172 21.1213 17.1213 Q 20.5172 17.7254 19.2918 17.8902 Q 18.4748 18 16 18 L 8 18 Q 5.52513 18 4.70818 17.8902 Q 3.48277 17.7254 2.87868 17.1213 Q 2.27459 16.5172 2.10983 15.2918 Q 2 14.4748 2 12 L 2 6.95874 Q 2 5.35735 2.04823 4.81414 Q 2.12058 3.99933 2.38587 3.52815 Q 2.79735 2.79735 3.52815 2.38587 Q 3.99933 2.12058 4.81414 2.04823 Q 5.35735 2 6.95874 2 Q 8.4301 2 8.87547 2.14228 Q 9.34948 2.2937 9.74922 2.59006 Q 10.1247 2.86844 10.9836 4.06228 L 10.9841 4.06291 L 12.0179 5.5 " }
        }
    }
}
