// Generated from forward-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/forward-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.8371 12.9178 Q 21.6429 13.4476 20.95 14.0543 Q 20.488 14.4588 18.9948 15.5372 Q 16.9588 17.0077 16.2552 17.4204 Q 15.2001 18.0391 14.5312 17.9969 Q 13.3669 17.9233 12.6223 17.0315 Q 12.1945 16.5192 12.0778 15.3079 Q 12 14.5003 12 12 Q 12 9.49965 12.0778 8.69211 Q 12.1945 7.48081 12.6223 6.96846 Q 13.367 6.07671 14.5312 6.00315 Q 15.2001 5.96088 16.2552 6.57963 Q 16.9586 6.99216 18.9948 8.46275 Q 20.488 9.5412 20.95 9.94571 Q 21.6429 10.5524 21.8371 11.0822 Q 22.1734 12 21.8371 12.9178 " }
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
            PathSvg { path: "M 11.8371 12.9178 Q 11.6429 13.4476 10.95 14.0543 Q 10.488 14.4588 8.99482 15.5372 Q 6.95876 17.0078 6.25519 17.4204 Q 5.20011 18.0391 4.5312 17.9969 Q 3.3669 17.9233 2.62232 17.0315 Q 2.19448 16.5192 2.07779 15.3079 Q 2 14.5003 2 12 Q 2 9.49965 2.07779 8.69211 Q 2.19447 7.48081 2.62232 6.96846 Q 3.36698 6.07671 4.5312 6.00315 Q 5.20009 5.96088 6.25519 6.57963 Q 6.95858 6.99212 8.99482 8.46275 Q 10.4881 9.54121 10.95 9.94571 Q 11.6429 10.5524 11.8371 11.0822 Q 12.1734 12 11.8371 12.9178 " }
        }
    }
}
