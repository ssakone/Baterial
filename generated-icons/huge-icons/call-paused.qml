// Generated from call-paused.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/call-paused.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3.77762 11.9424 Q 2.5435 9.79042 2.09584 7.57121 Q 1.79889 6.09918 2.39919 4.65448 Q 2.96606 3.29023 4.16938 2.30947 Q 4.65328 1.91507 5.16493 2.02082 Q 5.66564 2.12431 5.96 2.6524 L 6.83318 4.21891 Q 7.43878 5.30536 7.60322 5.69805 Q 7.84989 6.28708 7.8027 6.73959 Q 7.75552 7.1921 7.39262 7.71757 Q 7.1507 8.06787 6.33397 9.00601 L 3.77762 11.9424 M 3.77762 11.9424 Q 6.7955 17.2046 12.0576 20.2224 M 12.0576 20.2224 Q 14.2098 21.4566 16.4288 21.9042 Q 17.9008 22.2011 19.3455 21.6008 Q 20.7098 21.0339 21.6905 19.8306 Q 22.0849 19.3467 21.9792 18.8351 Q 21.8757 18.3344 21.3476 18.04 L 19.7811 17.1668 Q 18.6947 16.5612 18.3019 16.3968 Q 17.7129 16.1501 17.2604 16.1973 Q 16.8079 16.2445 16.2824 16.6073 Q 15.932 16.8493 14.994 17.666 L 12.0576 20.2224 " }
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
            PathSvg { path: "M 20 3 L 20 10 M 14 3 L 14 10 " }
        }
    }
}
