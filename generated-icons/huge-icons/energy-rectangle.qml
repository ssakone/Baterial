// Generated from energy-rectangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/energy-rectangle.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.5 12 Q 2.5 8.29898 2.64975 7.06622 Q 2.87437 5.21707 3.69797 4.25276 Q 3.95353 3.95353 4.25276 3.69797 Q 5.21707 2.87437 7.06622 2.64975 Q 8.29898 2.5 12 2.5 Q 15.701 2.5 16.9338 2.64975 Q 18.7829 2.87437 19.7472 3.69797 Q 20.0464 3.95351 20.302 4.25276 Q 21.1256 5.21707 21.3503 7.06622 Q 21.5 8.29898 21.5 12 Q 21.5 15.701 21.3503 16.9338 Q 21.1256 18.7829 20.302 19.7472 Q 20.0465 20.0465 19.7472 20.302 Q 18.7829 21.1256 16.9338 21.3503 Q 15.701 21.5 12 21.5 Q 8.29898 21.5 7.06622 21.3503 Q 5.21707 21.1256 4.25276 20.302 Q 3.95351 20.0464 3.69797 19.7472 Q 2.87437 18.7829 2.64975 16.9338 Q 2.5 15.701 2.5 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.12901 11.5977 L 12.128 6.20791 Q 12.3626 5.89176 12.6948 6.04044 Q 13.027 6.18911 13.027 6.61024 L 13.027 10.782 Q 13.027 11.0342 13.1774 11.2126 Q 13.3278 11.391 13.5405 11.391 L 15.4855 11.391 Q 15.8169 11.391 15.9534 11.7491 Q 16.0899 12.1072 15.871 12.4023 L 11.872 17.7921 Q 11.6374 18.1082 11.3052 17.9596 Q 10.973 17.8109 10.973 17.3898 L 10.973 13.218 Q 10.973 12.9658 10.8226 12.7874 Q 10.6722 12.609 10.4595 12.609 L 8.51449 12.609 Q 8.1831 12.609 8.04659 12.2509 Q 7.91009 11.8927 8.12901 11.5977 " }
        }
    }
}
