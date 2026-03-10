// Generated from hold-locked-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hold-locked-02.svg
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
            PathSvg { path: "M 19.5 11.5 L 19.5011 7.5 Q 19.5011 6.87868 19.0618 6.43934 Q 18.6224 6 18.0011 6 Q 17.3798 6 16.9405 6.43934 Q 16.5011 6.87868 16.5011 7.5 M 10.5011 5.5 Q 10.5011 4.87868 10.0618 4.43934 Q 9.62242 4 9.0011 4 Q 8.37978 4 7.94044 4.43934 Q 7.5011 4.87868 7.5011 5.5 L 7.5011 13.4634 L 5.8797 11.8369 Q 5.34651 11.302 4.5936 11.3438 Q 3.84071 11.3857 3.36965 11.9763 Q 3.00922 12.4282 3.00021 13.007 Q 2.99119 13.5857 3.33738 14.0487 L 6.34137 18.0667 Q 7.36398 19.4344 7.77419 19.7888 Q 8.72779 20.6125 9.95658 20.8834 Q 10.4827 20.9994 12 21 M 10.5011 5.5 L 10.5011 3.5 Q 10.5011 2.87868 10.9404 2.43934 Q 11.3798 2 12.0011 2 Q 12.6224 2 13.0618 2.43934 Q 13.5011 2.87868 13.5011 3.5 L 13.5011 5.5 M 10.5011 5.5 L 10.5011 10 M 13.5011 5.5 Q 13.5011 4.87868 13.9404 4.43934 Q 14.3798 4 15.0011 4 Q 15.6224 4 16.0618 4.43934 Q 16.5011 4.87868 16.5011 5.5 L 16.5011 7.5 M 13.5011 5.5 L 13.5011 10 M 16.5011 7.5 L 16.5011 10 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 19.5 Q 15 18.6822 15.0251 18.4051 Q 15.0628 17.9893 15.201 17.75 Q 15.4019 17.4019 15.75 17.201 Q 15.9893 17.0628 16.4051 17.0251 Q 16.6822 17 17.5 17 L 18.5 17 Q 19.3178 17 19.5949 17.0251 Q 20.0107 17.0628 20.25 17.201 Q 20.5981 17.4019 20.799 17.75 Q 20.9372 17.9893 20.9749 18.4051 Q 21 18.6822 21 19.5 Q 21 20.3178 20.9749 20.5949 Q 20.9372 21.0107 20.799 21.25 Q 20.5981 21.5981 20.25 21.799 Q 20.0107 21.9372 19.5949 21.9749 Q 19.3178 22 18.5 22 L 17.5 22 Q 16.6822 22 16.4051 21.9749 Q 15.9893 21.9372 15.75 21.799 Q 15.4019 21.5981 15.201 21.25 Q 15.0628 21.0107 15.0251 20.5949 Q 15 20.3178 15 19.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.5 15.5 Q 16.5 14.8787 16.9394 14.4394 Q 17.3787 14 18 14 Q 18.6213 14 19.0606 14.4394 Q 19.5 14.8787 19.5 15.5 L 19.5 17 L 16.5 17 L 16.5 15.5 " }
        }
    }
}
