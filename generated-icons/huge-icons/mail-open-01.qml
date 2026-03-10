// Generated from mail-open-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-open-01.svg
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
            PathSvg { path: "M 2 19 L 8.91302 14.2905 Q 10.8073 13 12 13 Q 13.1927 13 15.087 14.2905 L 22 19 " }
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
            PathSvg { path: "M 2.01592 14.551 Q 2.07362 17.2051 2.23152 18.1038 Q 2.46836 19.4519 3.24611 20.2241 Q 4.02382 20.9963 5.41668 21.2361 Q 6.34525 21.3959 9.10029 21.4641 L 9.10072 21.4641 Q 12 21.5357 14.8993 21.4641 L 14.8997 21.4641 Q 17.6548 21.3959 18.5833 21.2361 Q 19.9762 20.9963 20.7539 20.2241 Q 21.5316 19.452 21.7684 18.1041 Q 21.9263 17.2055 21.9841 14.5518 L 21.9841 14.551 Q 22.0322 12.3367 21.9334 10.0921 Q 21.8975 9.2762 21.8577 8.99139 Q 21.798 8.56417 21.6354 8.27984 Q 21.4728 7.99551 21.1227 7.71778 Q 20.8893 7.53257 20.176 7.0655 L 16.4152 4.60286 L 16.4146 4.60246 Q 14.5416 3.37603 13.856 3.02562 Q 12.8275 2.5 12 2.5 Q 11.1724 2.5 10.1439 3.02569 Q 9.45822 3.37614 7.585 4.60275 L 7.58483 4.60286 L 3.82397 7.0655 Q 3.11062 7.5326 2.87723 7.71778 Q 2.52716 7.99551 2.36459 8.27984 Q 2.20202 8.56417 2.14229 8.99139 Q 2.10247 9.2762 2.06656 10.0921 Q 1.96778 12.3367 2.01592 14.551 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 9.5 L 17.7346 12.6072 L 17.6735 12.6518 Q 16.7076 13.3558 16.2055 13.6011 Q 15.3892 14 14.5 14 M 2 9.5 L 6.26538 12.6072 L 6.32634 12.6516 Q 7.29228 13.3557 7.79436 13.601 Q 8.61077 14 9.5 14 " }
        }
    }
}
