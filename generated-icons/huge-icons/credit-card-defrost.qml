// Generated from credit-card-defrost.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/credit-card-defrost.svg
import QtQuick
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
            PathSvg { path: "M 22 9.5 Q 21.9706 7.68273 21.7768 6.76196 Q 21.5485 5.67666 20.9564 5.0129 Q 20.7031 4.729 20.4014 4.49087 Q 19.5384 3.80965 17.8929 3.62386 Q 16.7959 3.5 13.5056 3.5 L 10.5041 3.5 Q 7.21376 3.5 6.11675 3.62386 Q 4.47124 3.80965 3.60823 4.49087 Q 3.30652 4.72903 3.05331 5.0129 Q 2.32916 5.82475 2.13166 7.37272 Q 2 8.4047 2 11.5 Q 2 14.5953 2.13166 15.6273 Q 2.32916 17.1752 3.05331 17.9871 Q 3.30621 18.2707 3.60823 18.5091 Q 4.47124 19.1903 6.11675 19.3761 Q 7.21376 19.5 10.5041 19.5 L 11.5 19.5 " }
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
            PathSvg { path: "M 2 8.5 L 22 8.5 " }
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
            PathSvg { path: "M 15.0161 12.5 Q 13.9197 13.4663 14.0069 14.5379 Q 14.0596 15.1857 14.7632 16.4608 Q 16.1275 18.9328 15.0161 20.5 M 18.2161 12.5 Q 17.1197 13.4663 17.2069 14.5379 Q 17.2596 15.1857 17.9632 16.4608 Q 19.3275 18.9328 18.2161 20.5 M 21.4161 12.5 Q 20.3197 13.4663 20.4069 14.5379 Q 20.4596 15.1857 21.1632 16.4608 Q 22.5275 18.9328 21.4161 20.5 " }
        }
    }
}
