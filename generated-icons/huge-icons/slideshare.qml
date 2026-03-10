// Generated from slideshare.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/slideshare.svg
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
            PathSvg { path: "M 22 11.0369 Q 20.3512 12.7128 17.066 14.0392 M 17.066 14.0392 Q 16.6518 14.2064 16.2305 14.3534 Q 15.7914 14.5065 15.3467 14.6368 Q 14.5168 14.9271 13.9131 15.5722 Q 13.0497 16.495 13.0875 17.8138 L 13.0221 20.9633 Q 13.022 21.2609 13.3292 21.5559 Q 13.683 21.8957 14.2334 21.974 Q 15.0092 22.0844 15.9024 21.7811 Q 16.8554 21.4575 17.3353 20.8446 Q 18.0927 19.8773 18.0283 17.9169 Q 17.9626 15.9168 17.066 14.0392 M 2 11.0053 Q 2.70403 11.7208 3.8615 12.4732 Q 5.26087 13.3829 6.88627 14.0392 M 6.88627 14.0392 Q 7.30057 14.2065 7.72184 14.3534 Q 8.16091 14.5065 8.60558 14.6368 Q 9.6333 14.938 10.2823 15.7521 Q 10.9499 16.5895 10.9897 17.6962 L 11.0083 18.1883 Q 11.0826 20.0979 10.8648 20.4543 Q 10.5327 20.9974 9.3936 21.0582 Q 8.81329 21.0892 8.05766 20.8067 Q 7.16147 20.4717 6.70646 19.8906 Q 5.08258 17.8166 6.88627 14.0392 M 9.9755 10.4995 Q 9.9755 11.1208 9.53459 11.5602 Q 9.09368 11.9995 8.47015 11.9995 Q 7.84662 11.9995 7.40571 11.5602 Q 6.96481 11.1208 6.96481 10.4995 Q 6.96481 9.87818 7.40571 9.43885 Q 7.84662 8.99951 8.47015 8.99951 Q 9.09369 8.99951 9.53459 9.43885 Q 9.9755 9.87819 9.9755 10.4995 M 17.0004 10.4995 Q 17.0004 11.1208 16.5595 11.5602 Q 16.1186 11.9995 15.4951 11.9995 Q 14.8716 11.9995 14.4306 11.5602 Q 13.9897 11.1208 13.9897 10.4995 Q 13.9897 9.87819 14.4306 9.43885 Q 14.8715 8.99951 15.4951 8.99951 Q 16.1186 8.99951 16.5595 9.43885 Q 17.0004 9.87818 17.0004 10.4995 " }
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
            PathSvg { path: "M 20.0093 8.99951 Q 20.0016 6.39122 19.8185 5.31609 Q 19.5798 3.91368 18.8345 3.17108 Q 18.0261 2.36563 16.3864 2.14596 Q 15.2933 1.99951 11.9818 1.99951 Q 8.67016 1.99951 7.57702 2.14596 Q 5.93731 2.36562 5.12897 3.17108 Q 4.38372 3.9137 4.14492 5.31609 Q 3.96182 6.39137 3.95416 8.99951 " }
        }
    }
}
