// Generated from pine-tree.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pine-tree.svg
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
            PathSvg { path: "M 9.00029 18 L 8.14381 18 Q 6.51401 18 6.01331 17.9294 Q 5.26227 17.8236 5.06954 17.4356 Q 4.87682 17.0476 5.26129 16.4155 Q 5.51761 15.9941 6.53736 14.766 L 8.3946 12.5293 Q 7.36487 12.5293 7.03532 12.5018 Q 6.54098 12.4605 6.34654 12.3092 Q 5.91949 11.9769 5.9667 11.449 Q 5.98819 11.2087 6.29948 10.8355 Q 6.50705 10.5866 7.21967 9.86865 L 9.51513 7.55599 Q 8.68447 7.55599 8.41664 7.53837 Q 8.01489 7.51195 7.84713 7.41507 Q 7.55399 7.2458 7.42369 6.94085 Q 7.29338 6.6359 7.37756 6.31617 Q 7.42573 6.13318 7.69121 5.8407 Q 7.8682 5.6457 8.45699 5.07971 L 10.6296 2.99124 Q 11.2316 2.41247 11.4571 2.24718 Q 11.7951 1.99931 12.0883 2 Q 12.3814 2.00069 12.7181 2.25004 Q 12.9425 2.41626 13.5414 2.99761 L 13.5419 2.99813 L 15.6736 5.06754 Q 16.2691 5.64558 16.4477 5.84487 Q 16.7155 6.14377 16.7616 6.33134 Q 16.8388 6.64522 16.7106 6.9431 Q 16.5825 7.241 16.2977 7.40951 Q 16.1275 7.51021 15.7192 7.53768 Q 15.4471 7.55599 14.6029 7.55599 L 16.5179 9.72481 Q 17.2842 10.5927 17.4977 10.8937 Q 17.8177 11.345 17.7869 11.636 Q 17.751 11.975 17.5071 12.2218 Q 17.298 12.4332 16.7348 12.4909 Q 16.3593 12.5293 15.1783 12.5293 L 17.1952 14.6725 Q 18.3715 15.9224 18.6738 16.3538 Q 19.1272 17.0005 18.9407 17.4077 Q 18.7542 17.8149 17.9539 17.926 Q 17.4203 18 15.6714 18 L 15.1783 18 " }
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
            PathSvg { path: "M 12 14 L 12 22 " }
        }
    }
}
