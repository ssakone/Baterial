// Generated from detergent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/detergent.svg
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
            PathSvg { path: "M 12.5 4.5 L 8.5 4.5 L 8.5 4 Q 8.5 3.17504 8.53661 2.90273 Q 8.59153 2.49426 8.79289 2.29289 Q 8.99426 2.09153 9.40273 2.03661 Q 9.67504 2 10.5 2 Q 11.325 2 11.5973 2.03661 Q 12.0057 2.09153 12.2071 2.29289 Q 12.4085 2.49426 12.4634 2.90273 Q 12.5 3.17504 12.5 4 L 12.5 4.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 18 L 18 10.5227 Q 18 8.17685 16.4181 6.44461 Q 14.8362 4.71239 12.5 4.5 L 8.5 4.5 L 8.49959 4.63031 Q 8.48204 5.99483 7.77372 7.16128 L 7.7071 7.26864 L 7.705 7.272 L 7.36364 7.81818 L 7.36344 7.8185 Q 6.69172 8.89326 6.52218 9.27262 Q 6.17472 10.0501 6.0573 10.8936 Q 6 11.3052 6 12.5729 L 6 18 Q 6 19.6499 6.07322 20.1945 Q 6.18306 21.0115 6.58579 21.4142 Q 6.98851 21.8169 7.80546 21.9268 Q 8.35008 22 10 22 L 14 22 Q 15.6499 22 16.1945 21.9268 Q 17.0115 21.8169 17.4142 21.4142 Q 17.8169 21.0115 17.9268 20.1945 Q 18 19.6499 18 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.011 8.51372 Q 15.5136 9.39409 15.4997 10.2323 Q 15.4857 11.0705 14.9634 11.3755 Q 14.4411 11.6805 13.7163 11.2736 Q 12.9916 10.8667 12.489 9.98628 Q 11.9864 9.10591 12.0003 8.2677 Q 12.0143 7.42952 12.5366 7.12453 Q 13.0589 6.81955 13.7837 7.22643 Q 14.5084 7.63333 15.011 8.51372 " }
        }
    }
}
