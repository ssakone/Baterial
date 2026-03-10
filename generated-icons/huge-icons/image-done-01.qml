// Generated from image-done-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/image-done-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.5 3.00024 Q 7.58144 3.00024 6.28794 3.17415 Q 4.34771 3.43501 3.39123 4.39149 Q 2.43475 5.34797 2.17389 7.2882 Q 1.99998 8.58168 1.99998 12.5002 Q 1.99998 16.4188 2.17389 17.7123 Q 2.43475 19.6525 3.39123 20.609 Q 4.34771 21.5655 6.28794 21.8263 Q 7.58144 22.0002 11.5 22.0002 Q 15.4185 22.0002 16.712 21.8263 Q 18.6523 21.5654 19.6087 20.609 Q 20.5652 19.6525 20.8261 17.7123 Q 21 16.4188 21 12.5002 L 20.961 9.00024 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4.49998 21.5002 L 5.3818 20.4372 Q 9.67736 15.237 12.2192 13.7235 Q 16.5261 11.1591 20.9975 14.0426 " }
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
            PathSvg { path: "M 14 6.00024 Q 14.25 6.00024 14.625 6.25024 Q 15.375 6.75024 16 8.00024 Q 16.7941 6.75024 17.9412 5.37524 Q 20.2353 2.62524 22 2.00024 " }
        }
    }
}
