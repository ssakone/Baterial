// Generated from share-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/share-03.svg
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
            PathSvg { path: "M 8 7 L 9.24897 5.51131 Q 10.649 3.892 11.4044 3.23889 Q 11.6964 2.98641 12.0337 3.00072 Q 12.3348 3.01349 12.5958 3.23912 Q 13.351 3.89234 14.751 5.5115 L 16 7 M 12.0337 4 L 12.0337 15 " }
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
            PathSvg { path: "M 8 11 Q 6.77489 11 6.358 11.0341 Q 5.73268 11.0852 5.36502 11.2725 Q 4.64123 11.6413 4.27248 12.365 Q 4.08515 12.7327 4.03406 13.358 Q 4 13.7749 4 15 L 4 16 Q 4 18.0624 4.09153 18.7432 Q 4.22882 19.7643 4.73223 20.2678 Q 5.23564 20.7712 6.25682 20.9085 Q 6.93761 21 9 21 L 15 21 Q 17.0624 21 17.7432 20.9085 Q 18.7643 20.7712 19.2678 20.2678 Q 19.7712 19.7643 19.9085 18.7432 Q 20 18.0624 20 16 L 20 15 Q 20 13.7749 19.9659 13.358 Q 19.9148 12.7327 19.7275 12.365 Q 19.3587 11.6413 18.635 11.2725 Q 18.2673 11.0852 17.642 11.0341 Q 17.2251 11 16 11 " }
        }
    }
}
