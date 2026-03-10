// Generated from peer-to-peer-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/peer-to-peer-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 8 L 7 8 Q 8.23744 8 8.64591 7.94508 Q 9.25861 7.86271 9.56066 7.56066 Q 9.86271 7.25861 9.94508 6.64591 Q 10 6.23743 10 5 Q 10 3.76256 9.94508 3.35409 Q 9.86271 2.74139 9.56066 2.43934 Q 9.25861 2.13729 8.64591 2.05492 Q 8.23744 2 7 2 L 5 2 Q 3.76256 2 3.35409 2.05492 Q 2.74139 2.13729 2.43934 2.43934 Q 2.13729 2.74139 2.05492 3.35409 Q 2 3.76256 2 5 Q 2 6.23743 2.05492 6.64591 Q 2.13729 7.25861 2.43934 7.56066 Q 2.74139 7.86271 3.35409 7.94508 Q 3.76256 8 5 8 L 6 8 M 6 8 L 6 10.5 M 6 10.5 L 7.5 10.5 M 6 10.5 L 4.5 10.5 " }
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
            PathSvg { path: "M 13 5 Q 15.4748 5 16.2918 5.10984 Q 17.5172 5.27459 18.1213 5.87868 Q 18.7254 6.48277 18.8902 7.70818 Q 19 8.52512 19 11 L 17 10 " }
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
            PathSvg { path: "M 11 19 Q 8.52512 19 7.70818 18.8902 Q 6.48277 18.7254 5.87868 18.1213 Q 5.27459 17.5172 5.10984 16.2918 Q 5 15.4748 5 13 L 7 14 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 19.5 L 19 19.5 Q 20.2374 19.5 20.6459 19.4451 Q 21.2586 19.3627 21.5607 19.0607 Q 21.8627 18.7586 21.9451 18.1459 Q 22 17.7374 22 16.5 Q 22 15.2626 21.9451 14.8541 Q 21.8627 14.2414 21.5607 13.9393 Q 21.2586 13.6373 20.6459 13.5549 Q 20.2374 13.5 19 13.5 L 17 13.5 Q 15.7626 13.5 15.3541 13.5549 Q 14.7414 13.6373 14.4393 13.9393 Q 14.1373 14.2414 14.0549 14.8541 Q 14 15.2626 14 16.5 Q 14 17.7374 14.0549 18.1459 Q 14.1373 18.7586 14.4393 19.0607 Q 14.7414 19.3627 15.3541 19.4451 Q 15.7626 19.5 17 19.5 L 18 19.5 M 18 19.5 L 18 22 M 18 22 L 19.5 22 M 18 22 L 16.5 22 " }
        }
    }
}
