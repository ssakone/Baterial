// Generated from move-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/move-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.8749 13.158 L 7.01079 14.9893 L 7.01079 5.22695 Q 7.01079 4.50115 7.52383 3.98794 Q 8.03687 3.47473 8.76243 3.47473 Q 9.48797 3.47473 10.001 3.98794 Q 10.514 4.50115 10.514 5.22695 L 10.514 10.4836 L 13.5047 10.9618 L 13.5078 10.9623 Q 16.4008 11.3964 17.0802 11.8037 Q 19.0169 12.9642 19.0169 14.9628 Q 19.0169 15.9243 18.2604 18.1887 L 18.1456 18.5325 Q 17.5583 20.2953 17.2388 20.7609 Q 16.4255 21.9456 15.0446 22.3428 Q 14.5024 22.4988 12.6445 22.4988 L 11.5946 22.4988 Q 9.12455 22.4988 8.39156 22.1965 Q 8.19477 22.1154 8.0067 22.0133 Q 7.30997 21.6348 5.75239 19.7172 L 2.39075 15.5783 Q 2.00332 15.1013 2.00099 14.4868 Q 1.99866 13.8722 2.38247 13.3923 Q 2.84379 12.8155 3.57901 12.7464 Q 4.31422 12.6772 4.8749 13.158 " }
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
            PathSvg { path: "M 16.9191 2.3683 L 17.7245 1.61078 Q 17.8393 1.50268 17.9971 1.50196 M 19.1063 2.3683 L 18.2685 1.60624 Q 18.153 1.50122 17.9971 1.50196 M 19.1063 8.61122 L 18.3009 9.36874 Q 18.1727 9.48934 17.9971 9.4765 M 16.9191 8.61122 L 17.7569 9.37329 Q 17.8592 9.46641 17.9971 9.4765 M 17.9971 1.50196 L 17.9971 9.4765 M 21.1337 4.39544 L 21.8907 5.20132 Q 21.9987 5.31628 21.9995 5.47414 M 21.1337 6.5841 L 21.8953 5.74575 Q 22.0001 5.63036 21.9995 5.47414 M 14.8951 6.58408 L 14.1381 5.77819 Q 14.0176 5.65 14.0304 5.47414 M 14.8951 4.39542 L 14.1335 5.23376 Q 14.0404 5.33617 14.0304 5.47414 M 21.9995 5.47414 L 14.0304 5.47414 " }
        }
    }
}
