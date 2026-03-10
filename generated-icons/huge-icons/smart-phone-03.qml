// Generated from smart-phone-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/smart-phone-03.svg
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
            PathSvg { path: "M 5.5 6 Q 5.51187 4.60064 5.63764 3.95881 Q 5.79227 3.1697 6.22992 2.73223 Q 6.73353 2.22882 7.75512 2.09153 Q 8.43618 2 10.4994 2 L 13.5006 2 Q 15.5639 2 16.2449 2.09153 Q 17.2665 2.22882 17.7701 2.73223 Q 18.2077 3.1697 18.3623 3.95881 Q 18.4881 4.60065 18.5 6 M 18.5 18.0001 Q 18.4881 19.3994 18.3623 20.0412 Q 18.2077 20.8303 17.7701 21.2678 Q 17.2665 21.7712 16.2449 21.9085 Q 15.5639 22 13.5006 22 L 10.4994 22 Q 8.43618 22 7.75512 21.9085 Q 6.73353 21.7712 6.22992 21.2678 Q 5.79227 20.8303 5.63764 20.0412 Q 5.51187 19.3994 5.5 18 " }
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
            PathSvg { path: "M 19.5 8.5 Q 19.25 8.5865 19 8.79381 Q 18.5 9.20844 18.5 9.8125 Q 18.5 10.2957 19 10.9063 Q 19.5 11.5168 19.5 12 Q 19.5 12.4832 19 13.0938 Q 18.5 13.7043 18.5 14.1875 Q 18.5 14.7916 19 15.2062 Q 19.25 15.4135 19.5 15.5 " }
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
            PathSvg { path: "M 4.5 8.5 Q 4.75 8.5865 5 8.79381 Q 5.5 9.20844 5.5 9.8125 Q 5.5 10.2957 5 10.9063 Q 4.5 11.5168 4.5 12 Q 4.5 12.4832 5 13.0938 Q 5.5 13.7043 5.5 14.1875 Q 5.5 14.7916 5 15.2062 Q 4.75 15.4135 4.5 15.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 2 L 10 2 L 10.5 3 L 13.5 3 L 14 2 " }
        }
    }
}
