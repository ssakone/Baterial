// Generated from map-pin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/map-pin.svg
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
            PathSvg { path: "M 7 9.00183 Q 5.20042 9.01268 4.41185 9.16961 Q 3.41824 9.36733 2.87868 9.95185 Q 2.27459 10.6063 2.10983 11.9338 Q 2 12.8188 2 15.4999 Q 2 18.181 2.10983 19.0661 Q 2.27459 20.3936 2.87868 21.048 Q 3.48277 21.7024 4.70818 21.8809 Q 5.52513 21.9999 8 21.9999 L 16 21.9999 Q 18.4748 21.9999 19.2918 21.8809 Q 20.5172 21.7024 21.1213 21.048 Q 21.7254 20.3936 21.8902 19.0661 Q 22 18.181 22 15.4999 Q 22 12.8188 21.8902 11.9338 Q 21.7254 10.6063 21.1213 9.95185 Q 20.5817 9.36733 19.5881 9.16961 Q 18.7996 9.01268 17 9.00183 " }
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
            PathSvg { path: "M 6 12 L 10.5 14.625 M 18 19 L 13.8 16.55 M 13.8 16.55 L 18 13.75 M 13.8 16.55 L 10.5 14.625 M 10.5 14.625 L 6 17.6 " }
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
            PathSvg { path: "M 12 7 Q 13.0355 7 13.7678 6.26777 Q 14.5 5.53553 14.5 4.5 Q 14.5 3.46447 13.7678 2.73223 Q 13.0355 2 12 2 Q 10.9645 2 10.2322 2.73223 Q 9.5 3.46447 9.5 4.5 Q 9.5 5.53553 10.2322 6.26777 Q 10.9645 7 12 7 M 12 7 L 12 11 " }
        }
    }
}
