// Generated from sofa-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sofa-03.svg
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
            PathSvg { path: "M 7 16 L 7 19 M 17 16 L 17 19 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.9996 9.26828 Q 20.2822 8.85407 19.4819 9.06848 Q 18.6817 9.28288 18.2675 10.0003 L 17.2581 12.3892 Q 17.0704 12.8334 16.9448 12.9167 Q 16.8191 13 16.3369 13 L 7.66304 13 Q 7.18082 13 7.05522 12.9167 Q 6.92961 12.8335 6.74191 12.3893 L 5.73238 10.0003 Q 5.31817 9.28288 4.51797 9.06848 Q 3.71777 8.85407 3.00033 9.26828 Q 2.28289 9.6825 2.06848 10.4827 Q 1.85407 11.2829 2.26828 12.0003 Q 2.49094 12.386 3.30478 12.7095 Q 3.9949 12.9838 4.08847 13.2646 Q 4.47342 14.4198 4.64887 14.797 Q 4.91205 15.3629 5.27216 15.6224 Q 5.63227 15.882 6.25233 15.9528 Q 6.66569 16 7.88331 16 L 16.1166 16 Q 17.3342 16 17.7476 15.9528 Q 18.3677 15.882 18.7278 15.6224 Q 19.0879 15.3628 19.3511 14.7969 Q 19.5266 14.4196 19.9115 13.2645 Q 20.005 12.9838 20.6952 12.7094 Q 21.509 12.3859 21.7316 12.0003 Q 22.1458 11.2828 21.9314 10.4827 Q 21.717 9.6825 20.9996 9.26828 " }
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
            PathSvg { path: "M 4.5 9 L 4.54003 8.89326 Q 5.15795 7.24546 5.43087 6.70787 Q 5.84023 5.9015 6.37022 5.53422 Q 6.9002 5.16694 7.79897 5.06678 Q 8.39814 5 10.158 5 L 13.842 5 Q 15.6019 5 16.201 5.06678 Q 17.0998 5.16694 17.6298 5.53422 Q 18.1598 5.9015 18.5692 6.70787 Q 18.8421 7.24546 19.46 8.89326 L 19.5 9 " }
        }
    }
}
