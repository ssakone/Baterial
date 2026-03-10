// Generated from hold-locked-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hold-locked-01.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 13.5 5.5 Q 13.5 4.87868 13.9394 4.43934 Q 14.3787 4 15 4 Q 15.6213 4 16.0606 4.43934 Q 16.5 4.87868 16.5 5.5 L 16.5 11 M 13.5 5.5 L 13.5 3.5 Q 13.5 2.87868 13.0606 2.43934 Q 12.6213 2 12 2 Q 11.3787 2 10.9394 2.43934 Q 10.5 2.87868 10.5 3.5 L 10.5002 5 M 13.5 5.5 L 13.5 10 M 10.5002 5 Q 10.5 4.3789 10.0607 3.93977 Q 9.62136 3.50064 9.00021 3.50064 Q 8.37889 3.50064 7.93955 3.93998 Q 7.50021 4.37932 7.50021 5.00064 L 7.5 13.4624 L 5.8797 11.837 Q 5.34649 11.3022 4.5936 11.344 Q 3.84069 11.3858 3.36965 11.9765 Q 3.00922 12.4284 3.00021 13.0071 Q 2.99119 13.5858 3.33738 14.0489 L 6.93707 18.6471 Q 7.43738 19.2862 7.72681 20.2346 Q 8 21.1298 8 22.0002 M 10.5002 5 L 10.5002 9 M 19.5 11 L 19.5 7.5 Q 19.5 6.87868 19.0606 6.43934 Q 18.6213 6 18 6 Q 17.3787 6 16.9394 6.43934 Q 16.5 6.87868 16.5 7.5 " }
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
