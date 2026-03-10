// Generated from authorized.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/authorized.svg
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
            PathSvg { path: "M 4 17 Q 4 18.6568 5.14698 19.8284 Q 6.29396 21 7.91602 21 Q 9.23162 21 10.2777 20.191 Q 11.3045 19.3969 11.6699 18.1429 L 15.8599 18.1429 Q 16.0352 18.1429 16.1079 18.1537 Q 16.2005 18.1675 16.2419 18.2098 Q 16.2834 18.2522 16.2969 18.3468 Q 16.3075 18.421 16.3075 18.6 L 16.3075 19.8571 Q 16.3075 20.3286 16.328 20.4842 Q 16.3587 20.7176 16.4713 20.8326 Q 16.584 20.9477 16.8125 20.9791 Q 16.9648 21 17.4263 21 L 18.1874 21 Q 18.5716 21 18.7007 20.9838 Q 18.8943 20.9595 19.0007 20.8705 Q 19.107 20.7815 19.1683 20.5924 Q 19.2091 20.4664 19.2844 20.0818 L 19.2845 20.0813 L 19.5921 18.5103 Q 19.6438 18.2465 19.7057 18.1947 Q 19.7675 18.1429 20.031 18.1429 L 20.7829 18.1429 Q 21.2444 18.1429 21.3968 18.122 Q 21.6253 18.0906 21.7379 17.9755 Q 22.0078 17.6998 21.9998 16.701 Q 21.9919 15.7126 21.7379 15.4531 Q 21.6253 15.338 21.3968 15.3066 Q 21.2444 15.2857 20.7829 15.2857 L 11.4552 15.2857 Q 10.9761 14.2556 10.0357 13.6361 Q 9.07022 13 7.91602 13 Q 6.29396 13 5.14698 14.1716 Q 4 15.3432 4 17 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.00896 17 L 8 17 " }
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
            PathSvg { path: "M 19 12.5 L 19 9 Q 19 6.52513 18.8902 5.70818 Q 18.7254 4.48277 18.1213 3.87868 Q 17.5172 3.27459 16.2918 3.10983 Q 15.4748 3 13 3 L 8 3 Q 5.52513 3 4.70818 3.10983 Q 3.48277 3.27459 2.87868 3.87868 Q 2.27459 4.48277 2.10983 5.70818 Q 2 6.52513 2 9 L 2 14 " }
        }
    }
}
