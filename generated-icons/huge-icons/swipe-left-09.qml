// Generated from swipe-left-09.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-left-09.svg
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
            PathSvg { path: "M 10.8654 9.68476 L 11.7434 4.76072 Q 11.8525 4.14885 11.4921 3.63988 Q 11.1318 3.13093 10.513 3.02304 Q 9.8943 2.91514 9.37966 3.27152 Q 8.86501 3.6279 8.75591 4.23978 L 7 14.0879 L 6.85439 14.8511 L 4.88875 12.8372 Q 4.35389 12.3023 3.59861 12.3441 Q 2.84336 12.386 2.37081 12.9766 Q 2.00925 13.4286 2.00021 14.0073 Q 1.99117 14.586 2.33844 15.049 L 5.35188 19.067 Q 6.37766 20.4347 6.7892 20.7891 Q 7.74557 21.6126 8.97845 21.8837 Q 9.50883 22.0003 11.2185 22.0003 L 13.6206 22.0003 Q 15.4046 22.0003 16.7857 20.871 Q 18.1668 19.7417 18.521 17.9932 L 19.3889 13.7096 L 19.4767 13.2172 Q 19.5858 12.6054 19.2254 12.0964 Q 18.8651 11.5874 18.2463 11.4795 Q 17.6276 11.3716 17.113 11.728 Q 16.5983 12.0844 16.4892 12.6963 L 16.4014 13.1887 M 10.8654 9.68476 L 10.6021 11.162 M 10.8654 9.68476 Q 10.9745 9.07288 11.4892 8.71651 Q 12.0039 8.36013 12.6226 8.46802 Q 13.2413 8.57592 13.6017 9.08487 Q 13.962 9.59384 13.8529 10.2057 L 13.6773 11.1905 M 13.6773 11.1905 L 13.5895 11.6829 M 13.6773 11.1905 Q 13.7864 10.5786 14.3011 10.2223 Q 14.8158 9.86588 15.4345 9.97377 Q 16.0532 10.0816 16.4135 10.5906 Q 16.7739 11.0996 16.6648 11.7115 L 16.577 12.2039 " }
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
            PathSvg { path: "M 15.5 4.5 L 22 4.5 M 15.5 4.5 Q 15.5 3.98793 17.3374 2.54552 Q 17.8641 2.13208 18 2 M 15.5 4.5 Q 15.5 5.01207 17.3374 6.45448 Q 17.8641 6.86792 18 7 " }
        }
    }
}
