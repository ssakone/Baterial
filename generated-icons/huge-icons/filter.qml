// Generated from filter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/filter.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.85746 12.5061 Q 7.22329 11.2843 5.67234 9.71113 Q 4.70979 8.73477 3.62734 7.44867 Q 3.4075 7.18746 3.30858 6.94935 Q 3.21574 6.72589 3.17033 6.3728 Q 2.99339 4.99732 3.00045 4.54087 Q 3.01105 3.85624 3.32795 3.5074 Q 3.64485 3.15856 4.34264 3.06343 Q 4.80783 3 6.23433 3 L 17.7657 3 Q 19.1922 3 19.6574 3.06343 Q 20.3551 3.15856 20.672 3.5074 Q 20.9889 3.85624 20.9995 4.54088 Q 21.0066 4.9973 20.8297 6.37281 Q 20.7842 6.72593 20.6914 6.94935 Q 20.5925 7.18749 20.3726 7.44867 Q 19.2888 8.73634 18.3241 9.71452 Q 16.7701 11.2902 15.1326 12.5135 Q 14.7742 12.7814 14.7307 13.2614 L 14.3829 16.493 Q 14.2474 17.5328 14.1141 18.2442 Q 13.9371 19.1892 11.9527 20.3941 Q 11.4359 20.7079 11.226 20.8563 Q 10.8265 21.1388 10.3992 20.89 Q 9.98879 20.651 9.93278 20.1778 L 9.25927 13.2614 Q 9.21959 12.7768 8.85746 12.5061 " }
        }
    }
}
