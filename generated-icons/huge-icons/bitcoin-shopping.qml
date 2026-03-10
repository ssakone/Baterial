// Generated from bitcoin-shopping.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-shopping.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.30064 17.1912 L 3.16042 10.2591 Q 3.00957 9.34204 3.00097 9.03708 Q 2.98808 8.57964 3.17785 8.34349 Q 3.36762 8.10734 3.79987 8.04294 Q 4.08804 8 4.97587 8 L 19.0241 8 Q 19.9119 8 20.2001 8.04294 Q 20.6323 8.10734 20.8221 8.34349 Q 21.0119 8.57964 20.999 9.03708 Q 20.9904 9.34204 20.8396 10.2591 L 19.6994 17.1912 L 19.6992 17.1922 Q 19.3686 19.2021 19.1777 19.8615 Q 18.8913 20.8505 18.361 21.3188 Q 17.8305 21.7871 16.8518 21.9149 Q 16.1992 22 14.253 22 L 9.74699 22 Q 7.80073 22 7.14822 21.9149 Q 6.16945 21.7871 5.63904 21.3188 Q 5.10862 20.8505 4.82224 19.8612 Q 4.63132 19.2016 4.30064 17.1912 " }
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
            PathSvg { path: "M 10.4375 17.6667 L 10.4375 12.3333 M 12 12.3333 L 12 11 M 12 19 L 12 17.6667 M 10.4375 15 L 13.5625 15 M 13.5625 15 Q 13.9508 15 14.2254 15.2929 Q 14.5 15.5858 14.5 16 L 14.5 16.6667 Q 14.5 17.0809 14.2254 17.3738 Q 13.9508 17.6667 13.5625 17.6667 L 9.5 17.6667 M 13.5625 15 Q 13.9508 15 14.2254 14.7071 Q 14.5 14.4142 14.5 14 L 14.5 13.3333 Q 14.5 12.9191 14.2254 12.6262 Q 13.9508 12.3333 13.5625 12.3333 L 9.5 12.3333 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 8 Q 17 5.34428 15.8125 3.75736 Q 14.4975 2 12 2 Q 9.50254 2 8.1875 3.75736 Q 7 5.34428 7 8 " }
        }
    }
}
