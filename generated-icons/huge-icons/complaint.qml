// Generated from complaint.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/complaint.svg
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
            PathSvg { path: "M 16.9961 9.01264 L 17.0042 9.01264 M 17.0045 7.00903 L 17.0045 4.50451 M 22 6.792 Q 22 8.77672 20.5343 10.1804 Q 19.0685 11.584 16.9961 11.584 Q 16.5084 11.5846 16.028 11.4943 L 15.7596 11.4473 Q 15.6585 11.4334 15.6033 11.4418 Q 15.5481 11.4502 15.4478 11.4979 L 15.1822 11.6356 Q 14.1768 12.1708 13.0686 11.9645 Q 13.4866 11.4497 13.6123 10.7882 Q 13.6833 10.4121 13.3526 10.0762 Q 11.9922 8.69302 11.9922 6.792 Q 11.9922 4.80725 13.4579 3.40362 Q 14.9236 2 16.9961 2 Q 19.0685 2 20.5343 3.40362 Q 22 4.80727 22 6.792 " }
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
            PathSvg { path: "M 7.50189 22 L 4.71817 22 Q 4.17609 22 3.77327 21.8269 Q 3.12531 21.5485 2.65371 21.1465 Q 2.30929 20.8529 2.08769 20.5202 Q 1.99129 20.3755 2.0008 20.2017 Q 2.01011 20.0313 2.11726 19.889 Q 2.9108 18.835 4.60397 18.1382 Q 6.14741 17.503 7.50189 17.5029 M 7.50665 22 L 10.2904 22 Q 10.8324 22 11.2353 21.8269 Q 11.8832 21.5485 12.3548 21.1465 Q 12.6992 20.8529 12.9209 20.5202 Q 13.0173 20.3755 13.0078 20.2017 Q 12.9984 20.0313 12.8913 19.889 Q 12.0978 18.835 10.4046 18.1382 Q 8.86113 17.503 7.50665 17.5029 M 10.2854 12.2888 Q 10.2854 13.4373 9.47152 14.2493 Q 8.65765 15.0614 7.50665 15.0614 Q 6.35565 15.0614 5.54178 14.2493 Q 4.72791 13.4373 4.72791 12.2888 Q 4.72791 11.1403 5.54178 10.3282 Q 6.35566 9.51611 7.50665 9.51611 Q 8.65764 9.51611 9.47152 10.3282 Q 10.2854 11.1403 10.2854 12.2888 " }
        }
    }
}
