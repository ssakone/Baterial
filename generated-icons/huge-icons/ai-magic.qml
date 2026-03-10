// Generated from ai-magic.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-magic.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10 7 L 9.48415 8.39405 Q 8.89228 9.99354 8.63983 10.5339 Q 8.26117 11.3444 7.80278 11.8028 Q 7.34444 12.2611 6.53407 12.6397 Q 5.99382 12.8922 4.39468 13.484 L 4.39405 13.4842 L 3 14 L 4.39405 14.5158 L 4.39468 14.516 Q 5.99382 15.1078 6.53407 15.3603 Q 7.34444 15.7389 7.80278 16.1972 Q 8.26115 16.6556 8.63982 17.4661 Q 8.89226 18.0064 9.48409 19.6057 L 10 21 L 10.5158 19.6059 L 10.5161 19.605 Q 11.1079 18.0061 11.3603 17.4659 Q 11.7389 16.6555 12.1972 16.1972 Q 12.6555 15.7389 13.4659 15.3603 Q 14.0061 15.1079 15.605 14.5161 L 15.6059 14.5158 L 17 14 L 15.6059 13.4842 L 15.605 13.4839 Q 14.0061 12.8921 13.4659 12.6397 Q 12.6555 12.2611 12.1972 11.8028 Q 11.7389 11.3444 11.3603 10.5341 Q 11.1079 9.99386 10.5161 8.39482 L 10.5158 8.39405 L 10 7 " }
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
            PathSvg { path: "M 18 3 L 17.7789 3.59745 L 17.7786 3.59815 Q 17.5251 4.28326 17.417 4.51473 Q 17.2547 4.86194 17.0583 5.05833 Q 16.8619 5.25478 16.5145 5.41707 Q 16.283 5.52527 15.5975 5.77892 L 15 6 L 15.5975 6.22108 Q 16.283 6.47473 16.5145 6.58293 Q 16.8619 6.74522 17.0583 6.94167 Q 17.2547 7.13806 17.417 7.48527 Q 17.5251 7.71674 17.7786 8.40185 L 17.7789 8.40255 L 18 9 L 18.2211 8.40255 L 18.2214 8.40185 Q 18.4749 7.71674 18.583 7.48527 Q 18.7453 7.13805 18.9417 6.94166 Q 19.1381 6.74521 19.4855 6.58293 Q 19.717 6.47473 20.4025 6.22108 L 21 6 L 20.4025 5.77892 Q 19.717 5.52527 19.4855 5.41707 Q 19.1381 5.25478 18.9417 5.05833 Q 18.7453 4.86194 18.583 4.51473 Q 18.4749 4.28326 18.2214 3.59815 L 18.2211 3.59745 L 18 3 " }
        }
    }
}
