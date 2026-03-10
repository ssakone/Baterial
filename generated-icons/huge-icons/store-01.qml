// Generated from store-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/store-01.svg
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
            PathSvg { path: "M 2.9668 10.4961 L 2.9668 15.4979 Q 2.9668 17.9736 3.07663 18.7908 Q 3.24139 20.0167 3.84548 20.621 Q 4.44957 21.2254 5.67498 21.3902 Q 6.49192 21.5001 8.9668 21.5001 L 14.9668 21.5001 Q 17.4417 21.5001 18.2586 21.3902 Q 19.484 21.2254 20.0881 20.621 Q 20.6922 20.0167 20.857 18.7908 Q 20.9668 17.9736 20.9668 15.4979 L 20.9668 10.4961 " }
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
            PathSvg { path: "M 14.9668 16.9932 Q 13.8402 17.9932 11.9668 17.9932 Q 10.0934 17.9932 8.9668 16.9932 " }
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
            PathSvg { path: "M 10.1038 8.41848 Q 9.83114 9.40324 9.10073 10.2198 Q 8.15462 11.2774 6.84777 11.4482 Q 5.71944 11.5956 4.64829 11.2302 Q 3.86635 10.9634 3.48916 10.608 Q 3.16174 10.3812 2.72322 9.91424 Q 2.2193 9.37768 2.07906 9.02952 Q 1.94088 8.68647 2.0406 7.97612 Q 2.1225 7.39268 2.28416 6.96726 L 2.96743 4.98888 L 2.97478 4.96697 Q 3.53047 3.31093 3.92501 2.91913 Q 4.34275 2.5043 5.4694 2.5043 L 12.4749 2.5043 L 16.6341 2.50573 L 19.0003 2.50431 Q 19.5114 2.51485 19.9336 2.88006 Q 20.2299 3.13637 20.3848 3.45379 Q 22 7.36619 22 8.57124 Q 21.5825 10.588 19.0003 11.2955 Q 16.5001 11.9804 14.9751 10.2261 M 9.15522 10.2261 Q 9.4935 10.6416 10.1333 10.9791 Q 10.9971 11.4348 11.9754 11.4482 Q 12.9538 11.4617 13.9618 10.8862 Q 14.7084 10.4599 15.1802 9.92062 Q 15.3083 9.76802 15.4667 9.44834 Q 15.681 9.01604 15.8725 8.41848 " }
        }
    }
}
