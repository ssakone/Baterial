// Generated from dua.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dua.svg
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
            PathSvg { path: "M 19 13 L 18.3417 12.3417 Q 17.7776 11.7776 16.9801 11.7567 Q 16.1826 11.7357 15.5896 12.2694 L 12.9931 14.6062 Q 12 15.5 12 16.8361 L 12 21 L 14.6865 21 Q 16.0001 21 16.8909 20.0348 L 21.2044 15.3619 Q 22 14.4999 22 13.327 L 22 6 L 21 6 Q 20.1716 6 19.5858 6.58579 Q 19 7.17157 19 8 L 19 13 M 19 13 L 16 16 " }
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
            PathSvg { path: "M 5 13 L 5.65826 12.3417 Q 6.22239 11.7776 7.0199 11.7567 Q 7.81742 11.7357 8.41041 12.2694 L 11.0069 14.6062 Q 12 15.5 12 16.8361 L 12 21 L 9.31349 21 Q 7.99996 21 7.10908 20.0348 L 2.79559 15.3619 Q 2 14.5 2 13.327 L 2 6 L 3 6 Q 3.82843 6 4.41421 6.58579 Q 5 7.17157 5 8 L 5 13 M 5 13 L 8 16 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 7.43427 Q 14.5683 8.15076 13.8441 8.56897 Q 13.0977 9 12.2308 9 Q 10.8926 9 9.94629 8.05373 Q 9 7.10746 9 5.76923 Q 9 4.9023 9.43102 4.15591 Q 9.84922 3.43174 10.5657 3 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 4 L 14.009 4 " }
        }
    }
}
