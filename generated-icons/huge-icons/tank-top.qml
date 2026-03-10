// Generated from tank-top.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tank-top.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.6168 1 Q 17 2.19444 17 3.5 Q 17 6.19238 15.5355 8.09619 Q 14.0711 10 12 10 Q 9.92893 10 8.46447 8.09619 Q 7 6.19239 7 3.5 Q 7 2.19458 7.3832 1 " }
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
            PathSvg { path: "M 17.5002 17 Q 18.9499 17 19.9749 15.9739 Q 21 14.9478 21 13.4966 Q 21 12.8961 20.7523 12.3087 Q 20.6026 11.9539 20.1947 11.2931 Q 19.8451 10.7267 19.6921 10.4128 Q 19.1084 9.21524 19.3298 7.49743 Q 19.4607 6.48141 20.0739 4.46852 L 20.2997 3.71716 Q 20.3934 3.39596 20.2638 3.08559 Q 20.1352 2.77775 19.8419 2.61 L 17.2549 1.13018 Q 16.9953 0.98175 16.7067 1.00235 Q 13.3961 1.23863 12 2.98622 Q 10.6039 1.23863 7.29334 1.00235 Q 7.0046 0.981747 6.7451 1.13018 L 4.15808 2.61 Q 3.86482 2.77775 3.73625 3.08559 Q 3.60662 3.39596 3.70035 3.71716 L 3.92614 4.46865 Q 4.53937 6.4815 4.67026 7.4975 Q 4.89155 9.21527 4.30792 10.4128 Q 4.15492 10.7267 3.80528 11.2932 Q 3.39744 11.9539 3.24775 12.3087 Q 3 12.8961 3 13.4966 Q 3 14.9478 4.02508 15.9739 Q 5.05016 17 6.49985 17 " }
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
            PathSvg { path: "M 14 16.25 Q 12.8433 15.7659 12.0692 15.7507 Q 11.202 15.7336 10 16.25 " }
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
            PathSvg { path: "M 5 17 L 5 22 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 17 L 19 22 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 3 Q 15.6917 3.34198 14.8528 4.41914 Q 14 5.51418 14 6.90903 Q 14 8.03887 14.5788 9 M 7 3 Q 8.30826 3.34198 9.14716 4.41914 Q 10 5.51419 10 6.90903 Q 10 8.03893 9.4212 9 " }
        }
    }
}
