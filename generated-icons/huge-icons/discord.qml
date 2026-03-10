// Generated from discord.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/discord.svg
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
            PathSvg { path: "M 15.5008 17.75 L 16.7942 19.5205 Q 16.8857 19.6653 17.0437 19.7221 Q 17.2028 19.7792 17.3619 19.7224 Q 19.9758 18.7888 21.7984 17.4725 Q 22.0008 17.3263 21.9992 17.0673 Q 21.9992 11.5565 20.75 8.10216 Q 20.1254 6.375 19.5008 5.75 Q 19.0008 5.46303 18.2325 5.1328 Q 16.696 4.47234 15.3547 4.25602 Q 15.1971 4.23059 15.0548 4.30701 Q 14.9137 4.38286 14.8429 4.52891 L 14.3979 5.44677 Q 13.2853 5.21397 12 5.21397 Q 10.7147 5.21397 9.6021 5.44677 L 9.15711 4.52891 Q 9.08629 4.38284 8.94514 4.30701 Q 8.80291 4.2306 8.64529 4.25602 Q 7.30498 4.47218 5.76885 5.1327 Q 5.00079 5.46297 4.50079 5.75 Q 3.87579 6.375 3.25079 8.10216 Q 2.0008 11.5565 2.0008 17.0673 Q 1.99917 17.3263 2.20159 17.4725 Q 4.02399 18.7887 6.63806 19.7224 Q 6.7971 19.7792 6.95627 19.7221 Q 7.11432 19.6653 7.20582 19.5205 L 8.50079 17.75 " }
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
            PathSvg { path: "M 17.5008 16.75 Q 16.927 17.125 15.9526 17.5 Q 14.0039 18.25 12.0008 18.25 Q 9.99772 18.25 8.04895 17.5 Q 7.07456 17.125 6.50079 16.75 " }
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
            PathSvg { path: "M 17.2508 12.25 Q 17.2508 13.0784 16.7382 13.6642 Q 16.2257 14.25 15.5008 14.25 Q 14.7759 14.25 14.2634 13.6642 Q 13.7508 13.0784 13.7508 12.25 Q 13.7508 11.4216 14.2634 10.8358 Q 14.7759 10.25 15.5008 10.25 Q 16.2257 10.25 16.7382 10.8358 Q 17.2508 11.4216 17.2508 12.25 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.2508 12.25 Q 10.2508 13.0784 9.73823 13.6642 Q 9.22567 14.25 8.50079 14.25 Q 7.77592 14.25 7.26336 13.6642 Q 6.75079 13.0784 6.75079 12.25 Q 6.75079 11.4216 7.26336 10.8358 Q 7.77592 10.25 8.50079 10.25 Q 9.22567 10.25 9.73823 10.8358 Q 10.2508 11.4216 10.2508 12.25 " }
        }
    }
}
