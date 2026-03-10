// Generated from home-11.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/home-11.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.08848 4.76364 L 6.08847 5.54453 Q 4.76139 6.58083 4.33139 6.98129 Q 3.68637 7.58198 3.40674 8.15601 Q 3.12711 8.73004 3.05084 9.61001 Q 3 10.1967 3 11.8846 L 3 13.9767 Q 3 17.2897 3.14645 18.3834 Q 3.36612 20.0238 4.17157 20.8325 Q 4.8407 21.5043 6.0096 21.7578 Q 6.99183 21.9708 9 22 L 9 18.0057 Q 9 16.6078 9.15224 16.2403 Q 9.46922 15.475 10.2346 15.1579 Q 10.6022 15.0057 12 15.0057 Q 13.3978 15.0057 13.7654 15.1579 Q 14.5308 15.475 14.8478 16.2403 Q 15 16.6078 15 18.0057 L 15 22 Q 17.0082 21.9708 17.9904 21.7578 Q 19.1593 21.5043 19.8284 20.8325 Q 20.6339 20.0238 20.8535 18.3834 Q 21 17.2897 21 13.9767 L 21 11.8846 Q 21 10.1967 20.9492 9.61001 Q 20.8729 8.73004 20.5933 8.15601 Q 20.3136 7.58196 19.6686 6.98129 Q 19.2385 6.58075 17.9115 5.54453 L 16.9115 4.76364 Q 14.847 3.15152 14.0856 2.69091 Q 12.9435 2 12 2 Q 11.0565 2 9.91436 2.69091 Q 9.15291 3.15154 7.08848 4.76364 " }
        }
    }
}
