// Generated from bitcoin-down-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-down-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.9999 8.99985 Q 8.30754 8.99985 6.40374 10.9037 Q 4.49994 12.8074 4.49994 15.4998 Q 4.49994 18.1922 6.40374 20.096 Q 8.30753 21.9998 10.9999 21.9998 Q 13.6923 21.9998 15.5961 20.096 Q 17.4999 18.1922 17.4999 15.4998 Q 17.4999 12.8074 15.5961 10.9037 Q 13.6923 8.99985 10.9999 8.99985 " }
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
            PathSvg { path: "M 20 8.5 L 15.4116 4.29397 L 15.4113 4.29372 Q 14.8271 3.75818 14.61 3.60626 Q 14.2843 3.37838 14.0084 3.38437 Q 13.7324 3.39037 13.4169 3.63219 Q 13.2066 3.7934 12.6461 4.35382 L 12.6459 4.35406 L 11.6803 5.31973 Q 11.1866 5.81345 11.0003 5.95863 Q 10.721 6.17634 10.4728 6.19872 Q 10.2246 6.2211 9.91094 6.05688 Q 9.70181 5.94741 9.12777 5.54999 L 9.12764 5.5499 L 4 2 M 20 8.5 L 16.5 8.5 M 20 8.5 L 20 5.5 " }
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
            PathSvg { path: "M 9.43744 18.1665 L 9.43744 12.8332 M 10.9999 12.8332 L 10.9999 11.4998 M 10.9999 19.4998 L 10.9999 18.1665 M 9.43744 15.4998 L 12.5624 15.4998 M 12.5624 15.4998 Q 12.9507 15.4998 13.2253 15.7927 Q 13.4999 16.0856 13.4999 16.4998 L 13.4999 17.1665 Q 13.4999 17.5807 13.2253 17.8736 Q 12.9507 18.1665 12.5624 18.1665 L 8.49994 18.1665 M 12.5624 15.4998 Q 12.9507 15.4998 13.2253 15.2069 Q 13.4999 14.914 13.4999 14.4998 L 13.4999 13.8332 Q 13.4999 13.419 13.2253 13.1261 Q 12.9507 12.8332 12.5624 12.8332 L 8.49994 12.8332 " }
        }
    }
}
