// Generated from visual-studio-code.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/visual-studio-code.svg
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
            PathSvg { path: "M 17.0158 16.5 L 17.0158 21.282 Q 17.0158 21.5196 16.875 21.7097 Q 16.7369 21.8962 16.5174 21.9663 M 17.0158 16.5 L 10.8772 12 M 17.0158 16.5 L 17.0158 7.5 M 7.74691 9.7053 L 4.25118 7.03035 Q 3.95351 6.80258 3.57997 6.82767 Q 3.20642 6.85277 2.94169 7.11833 L 2.2921 7.76997 Q 1.99352 8.06949 2.00025 8.49302 Q 2.00698 8.91656 2.31494 9.20638 L 5.28343 12 M 7.74691 9.7053 L 10.8772 12 M 7.74691 9.7053 L 15.8129 2.19186 Q 16.0189 2 16.3 2 Q 16.4118 2 16.5174 2.0337 M 10.8772 12 L 17.0158 7.5 M 17.0158 7.5 L 17.0158 2.71803 Q 17.0158 2.48045 16.875 2.29028 Q 16.7369 2.1038 16.5174 2.0337 M 7.74691 14.2947 L 4.25118 16.9696 Q 3.95352 17.1974 3.57997 17.1723 Q 3.20642 17.1472 2.94169 16.8817 L 2.2921 16.23 Q 1.99352 15.9305 2.00025 15.507 Q 2.00698 15.0834 2.31494 14.7936 L 5.28343 12 M 7.74691 14.2947 L 15.8129 21.8081 Q 16.0188 22 16.3 22 Q 16.4118 22 16.5174 21.9663 M 7.74691 14.2947 L 5.28343 12 M 16.5174 2.0337 L 21.4111 4.23506 Q 21.6799 4.35596 21.84 4.60399 Q 22.0001 4.85202 22.0001 5.14752 L 22.0001 18.8525 Q 22.0001 19.148 21.84 19.396 Q 21.6799 19.644 21.4111 19.7649 L 16.5174 21.9663 " }
        }
    }
}
