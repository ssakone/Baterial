// Generated from hexagon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hexagon.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.84308 3.80211 Q 9.61816 2.7509 10.2646 2.45053 Q 11.2343 2 12 2 Q 12.7657 2 13.7354 2.45053 Q 14.3818 2.75091 16.1569 3.80211 L 16.8431 4.20846 L 16.8434 4.20865 Q 18.6184 5.25978 19.1951 5.68379 Q 20.0603 6.31981 20.4431 7 Q 20.826 7.68023 20.9304 8.76681 Q 21 9.4912 21 11.5937 L 21 12.4063 Q 21 14.5088 20.9304 15.2332 Q 20.826 16.3198 20.4431 17 Q 20.0602 17.6802 19.1951 18.3162 Q 18.6183 18.7402 16.8434 19.7913 L 16.8431 19.7915 L 16.1569 20.1979 Q 14.3818 21.2491 13.7354 21.5495 Q 12.7657 22 12 22 Q 11.2343 22 10.2646 21.5495 Q 9.61817 21.2491 7.84308 20.1979 L 7.15692 19.7915 Q 5.38179 18.7403 4.805 18.3162 Q 3.9398 17.6802 3.55692 17 Q 3.17404 16.3198 3.06961 15.2332 Q 3 14.5088 3 12.4063 L 3 11.5937 Q 3 9.4912 3.06961 8.76681 Q 3.17404 7.68023 3.55692 7 Q 3.9398 6.31977 4.805 5.68372 Q 5.38178 5.2597 7.15692 4.20846 L 7.84308 3.80211 " }
        }
    }
}
