// Generated from vine.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/vine.svg
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
            PathSvg { path: "M 3.04261 4.41495 Q 2.7515 8.45393 4.11921 12.9856 Q 5.74471 18.3714 8.97309 21.0871 Q 11.1776 22.9416 13.3266 21.0857 Q 14.7521 19.8546 16.1334 17.8117 Q 16.9148 16.6559 18.0152 14.6657 L 18.2214 14.2938 Q 18.5123 14.3922 18.9241 14.5027 Q 19.7476 14.7238 20.3522 14.7846 Q 20.5623 14.8057 20.7523 14.3331 Q 20.9335 13.8826 20.9851 13.2825 Q 21.1181 11.7365 20.3517 11.7315 Q 17.5081 11.7128 16.0863 11.1587 Q 13.9863 10.3402 13.6775 8.14692 Q 13.5009 6.89304 14.0088 6.20276 Q 14.4543 5.59727 15.1921 5.65583 Q 15.9214 5.71372 16.3754 6.36665 Q 16.8842 7.09827 16.7068 8.19571 Q 17.3379 8.80552 18.6001 9.04945 Q 19.2312 9.17141 19.7361 9.17141 Q 20.5108 6.81331 19.2312 4.43316 Q 17.9231 2 15.697 2 Q 12.935 2 11.4055 3.74718 Q 10.1433 5.18898 10.1433 7.12244 Q 10.1433 10.6441 12.4152 12.565 Q 13.5512 13.5255 14.6872 13.7816 Q 13.8581 15.8848 11.8409 17.7649 Q 11.4092 18.1672 11.1545 18.1606 Q 10.8926 18.1538 10.5066 17.7152 Q 8.19916 15.0938 7.14844 10.9938 Q 6.26012 7.52741 6.55256 4.51754 Q 6.57943 4.24104 6.04535 4.04362 Q 5.55758 3.86331 4.85092 3.82761 Q 3.09135 3.7387 3.04261 4.41495 " }
        }
    }
}
