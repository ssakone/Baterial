// Generated from swipe-right-08.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-right-08.svg
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
            PathSvg { path: "M 20.9981 4.49541 L 15.0078 4.49541 M 20.9981 4.49541 Q 20.9981 3.9839 19.1636 2.54308 Q 18.6378 2.13011 18.5021 1.99817 M 20.9981 4.49541 Q 20.9981 5.00692 19.1636 6.44777 Q 18.6378 6.86072 18.5021 6.99265 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.53738 14.4455 L 6.53738 9.97574 M 6.53738 9.97574 L 6.53738 4.453 Q 6.53738 3.83956 6.98223 3.40414 Q 7.42493 2.97083 8.04304 2.97083 Q 8.65758 2.97083 9.08523 3.40414 Q 9.51146 3.83602 9.51146 4.453 L 9.51146 8.45447 M 6.53738 9.97574 Q 4.00348 12.2703 3.61271 13.0606 Q 2.95801 14.0565 3.00603 14.7759 Q 3.05136 15.455 3.80738 16.7178 Q 4.3446 17.6151 5.11613 18.7343 Q 5.73032 19.6252 5.84403 19.754 L 6.23487 20.2149 Q 6.63232 20.6983 7.35536 21.2288 Q 8.9803 22.3558 14.2538 21.8316 Q 16.5348 21.4795 17.6767 19.6854 Q 18.5225 18.3564 18.5039 16.8613 L 18.5039 13.3167 Q 18.6494 11.3178 17.8105 10.6478 Q 17.26 10.2081 15.3079 9.95531 L 15.2487 9.94765 M 9.51146 8.45447 L 9.51146 10.9815 M 9.51146 8.45447 Q 9.71701 8.11948 10.1573 8.01272 Q 10.5841 7.90922 11.0634 8.05692 Q 12.2124 8.41105 12.4929 9.63056 M 12.5287 10.9775 L 12.5287 9.97574 Q 12.5287 9.84569 12.5136 9.73941 M 12.4929 9.63056 L 12.4954 9.64142 L 12.4978 9.65232 Q 12.5071 9.69423 12.5136 9.73941 M 12.4929 9.63056 Q 12.4991 9.68309 12.5136 9.73941 M 12.4929 9.63056 Q 12.4422 9.19742 12.8882 9.01669 Q 13.3105 8.84561 13.904 8.99187 Q 14.5379 9.14808 14.9692 9.58652 Q 15.4698 10.0954 15.513 10.8311 L 15.513 11.9759 " }
        }
    }
}
