// Generated from folder-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-03.svg
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
            PathSvg { path: "M 2.36064 15.1788 Q 2.03197 13.531 2.00477 12.9804 Q 1.96397 12.1546 2.33084 11.7159 Q 2.38416 11.6522 2.44361 11.5927 Q 2.85147 11.1852 3.75011 11.0741 Q 4.34921 11 6.1865 11 L 17.8135 11 Q 19.6508 11 20.2499 11.0741 Q 21.1485 11.1852 21.5564 11.5927 Q 21.6163 11.6528 21.6692 11.7159 Q 22.0361 12.1546 21.9953 12.9804 Q 21.9681 13.531 21.6394 15.1788 Q 21.1668 17.548 20.9045 18.329 Q 20.511 19.5003 19.8109 20.0721 Q 19.7057 20.1579 19.5961 20.2354 Q 18.8537 20.7611 17.5191 20.9044 Q 16.6294 21 13.9876 21 L 10.0124 21 Q 7.37063 21 6.48087 20.9044 Q 5.14623 20.7611 4.40387 20.2354 Q 4.29383 20.1576 4.18914 20.0721 Q 3.48901 19.5003 3.09554 18.329 Q 2.83323 17.5481 2.36068 15.179 L 2.36064 15.1788 " }
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
            PathSvg { path: "M 4 11 L 4 5.5 Q 4 4.46447 4.73223 3.73223 Q 5.46447 3 6.5 3 L 8.92963 3 Q 10 3 10.5937 3.8906 L 12 6 M 12 6 L 8.5 6 M 12 6 L 17.5 6 Q 18.5355 6 19.2678 6.73223 Q 20 7.46447 20 8.5 L 20 11 " }
        }
    }
}
