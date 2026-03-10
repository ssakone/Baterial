// Generated from acceleration.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/acceleration.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.49805 18.4138 L 2.49805 11.1909 Q 2.49805 10.0284 2.57289 9.67554 Q 2.68514 9.14631 3.09674 9.03265 Q 3.50832 8.91899 4.14901 9.24028 Q 4.57614 9.45447 5.80914 10.2765 L 5.80922 10.2765 L 18.5832 18.7926 Q 19.8161 19.6145 20.1376 19.8994 Q 20.6195 20.3265 20.449 20.6009 Q 20.2785 20.8753 19.4847 20.9501 Q 18.9555 21 17.2117 21 L 6.37733 21 Q 4.77721 21 4.24902 20.9527 Q 3.45673 20.8817 3.06616 20.6213 Q 2.67558 20.3609 2.56906 19.8327 Q 2.49805 19.4806 2.49805 18.4138 " }
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
            PathSvg { path: "M 8.49805 11 Q 10.1549 11 11.3265 9.82843 Q 12.498 8.65686 12.498 7 Q 12.498 5.34314 11.3265 4.17157 Q 10.1549 3 8.49805 3 Q 6.8412 3 5.66962 4.17157 Q 4.49805 5.34314 4.49805 7 Q 4.49805 8.65685 5.66962 9.82843 Q 6.8412 11 8.49805 11 " }
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
            PathSvg { path: "M 15.502 9.996 L 21.4055 13.38 M 21.4055 13.38 Q 21.5647 13.2111 21.4562 12.7593 Q 21.388 12.4752 21.0902 11.7044 L 20.7283 10.728 M 21.4055 13.38 Q 21.2391 13.561 19.848 13.8036 L 18.7639 13.998 " }
        }
    }
}
