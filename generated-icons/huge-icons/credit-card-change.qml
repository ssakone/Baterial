// Generated from credit-card-change.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/credit-card-change.svg
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
            PathSvg { path: "M 22 9.5 Q 21.9706 7.68273 21.7768 6.76196 Q 21.5485 5.67666 20.9564 5.0129 Q 20.7031 4.729 20.4014 4.49087 Q 19.5384 3.80965 17.8929 3.62386 Q 16.7959 3.5 13.5056 3.5 L 10.5041 3.5 Q 7.21376 3.5 6.11675 3.62386 Q 4.47124 3.80965 3.60823 4.49087 Q 3.30652 4.72903 3.05331 5.0129 Q 2.32916 5.82475 2.13166 7.37272 Q 2 8.4047 2 11.5 Q 2 14.5953 2.13166 15.6273 Q 2.32916 17.1752 3.05331 17.9871 Q 3.30621 18.2707 3.60823 18.5091 Q 4.47124 19.1903 6.11675 19.3761 Q 7.21376 19.5 10.5041 19.5 L 11 19.5 " }
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
            PathSvg { path: "M 19.3333 12.5 L 20.1565 13.2579 Q 20.3133 13.4119 20.3542 13.4654 Q 20.4155 13.5455 20.3938 13.5969 Q 20.3721 13.6483 20.2711 13.6623 Q 20.2038 13.6717 19.9821 13.6717 L 16.8777 13.6717 Q 15.6857 13.6717 14.8429 14.5001 Q 14 15.3285 14 16.5 Q 14 17.0187 14.185 17.5 M 16.6667 20.5 L 15.8435 19.7421 Q 15.6867 19.5881 15.6458 19.5346 Q 15.5845 19.4545 15.6062 19.4031 Q 15.6279 19.3517 15.7289 19.3377 Q 15.7962 19.3283 16.0179 19.3283 L 19.1223 19.3283 Q 20.3143 19.3283 21.1571 18.4999 Q 22 17.6715 22 16.5 Q 22 15.9813 21.815 15.5 " }
        }
    }
}
