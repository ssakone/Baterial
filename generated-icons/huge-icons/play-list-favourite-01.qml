// Generated from play-list-favourite-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/play-list-favourite-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.9977 12 L 20.9997 11.7727 L 21 11.5 Q 21 7.58145 20.8261 6.28796 Q 20.5653 4.34772 19.6088 3.39124 Q 18.6523 2.43476 16.712 2.1739 Q 15.4185 2 11.5 2 Q 7.58145 2 6.28796 2.1739 Q 4.34772 2.43476 3.39124 3.39124 Q 2.43476 4.34772 2.1739 6.28796 Q 2 7.58145 2 11.5 Q 2 15.4185 2.1739 16.712 Q 2.43476 18.6523 3.39124 19.6088 Q 4.34772 20.5653 6.28796 20.8261 Q 7.58145 21 11.5 21 L 11.7524 21 L 12 20.9999 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 7 L 21 7 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.5 2 L 13.5 7 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.5 2 L 6.5 7 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.015 15.3866 Q 16.4085 14.5555 17.5863 15.4153 Q 17.7881 15.5626 17.8542 15.6047 Q 17.9534 15.6679 18 15.6679 Q 18.0466 15.6679 18.1458 15.6047 Q 18.2119 15.5626 18.4137 15.4153 Q 19.5915 14.5555 20.985 15.3866 Q 22.2027 16.1127 21.9702 17.7981 Q 21.7051 19.7199 19.4642 21.3324 Q 18.923 21.7218 18.7013 21.8331 Q 18.3689 22 18 22 Q 17.6311 22 17.2987 21.8331 Q 17.077 21.7218 16.5358 21.3324 Q 14.2949 19.7199 14.0298 17.7981 Q 13.7973 16.1127 15.015 15.3866 " }
        }
    }
}
