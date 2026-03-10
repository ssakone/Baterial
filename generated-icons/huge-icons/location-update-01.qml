// Generated from location-update-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/location-update-01.svg
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
            PathSvg { path: "M 12.8083 16.6835 Q 12.4703 17 12.0001 17 Q 11.5299 17 11.1919 16.6835 L 10.6987 16.2244 Q 8.73801 14.4098 8.1122 13.3441 Q 7.05213 11.539 7.8431 9.68983 Q 8.3651 8.46949 9.5205 7.72982 Q 10.6605 7 12.0001 7 Q 13.3397 7 14.4797 7.72982 Q 15.6351 8.46949 16.1571 9.68983 Q 16.9511 11.5461 15.879 13.3619 Q 15.2465 14.433 13.272 16.2538 L 12.8083 16.6835 " }
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
            PathSvg { path: "M 12 11.5 L 12.009 11.5 " }
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
            PathSvg { path: "M 20 11 L 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 8.96831 2 6.45697 3.67557 Q 4.00744 5.30991 2.83209 8 M 4 13 L 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 Q 15.0317 22 17.543 20.3244 Q 19.9926 18.6901 21.1679 16 " }
        }
    }
}
