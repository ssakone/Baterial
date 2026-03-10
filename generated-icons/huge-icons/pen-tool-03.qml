// Generated from pen-tool-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pen-tool-03.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.2852 19.3647 L 5.82243 20.7506 Q 4.56995 20.9832 4.16057 20.9981 Q 3.54649 21.0205 3.26303 20.737 Q 2.97957 20.4535 3.00194 19.8394 Q 3.01685 19.43 3.24943 18.1774 L 4.63523 10.7143 Q 4.82968 9.66717 4.93454 9.32281 Q 5.09183 8.80626 5.36302 8.5577 Q 5.63422 8.30914 6.24923 8.18843 Q 6.65924 8.10796 7.9217 7.98448 Q 10.2426 7.75747 12 6 L 18 12.0005 Q 16.2423 13.7583 16.0151 16.0781 Q 15.8915 17.3406 15.8109 17.7508 Q 15.6901 18.3658 15.4416 18.637 Q 15.1931 18.9081 14.6766 19.0654 Q 14.3322 19.1703 13.2852 19.3647 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 15.2105 Q 10.1204 15.0678 9.52632 14.4737 M 9.52632 14.4737 Q 8.93229 13.8797 8.78947 13 M 9.52632 14.4737 L 4 20 " }
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
            PathSvg { path: "M 12 6 L 12.2793 5.57699 Q 13.8557 3.15993 15.1065 3.01098 Q 15.7773 2.9311 16.5665 3.51556 Q 17.0927 3.90527 18.5072 5.31978 L 18.6802 5.49277 Q 20.0948 6.90731 20.4844 7.43349 Q 21.0689 8.22268 20.989 8.8935 Q 20.8401 10.1443 18.423 11.7207 L 18 12 " }
        }
    }
}
