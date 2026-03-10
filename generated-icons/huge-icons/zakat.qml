// Generated from zakat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/zakat.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 19.4682 10.3551 Q 18.9986 7.75027 16.9816 5.94236 Q 16.7304 5.71719 16.6189 5.63791 Q 16.4518 5.51906 16.2338 5.43717 Q 16.0157 5.35529 15.7518 5.33296 Q 15.5758 5.31807 15.0988 5.31807 L 13.9012 5.31807 Q 13.4242 5.31807 13.2482 5.33296 Q 12.9843 5.35529 12.7662 5.43717 Q 12.5482 5.51906 12.3811 5.63791 Q 12.2696 5.71719 12.0184 5.94236 Q 10.0015 7.7502 9.53182 10.3551 Q 9.33414 11.4514 10.2577 12.2418 Q 11.1437 13 12.4491 13 L 16.5509 13 Q 17.8563 13 18.7423 12.2418 Q 19.6659 11.4514 19.4682 10.3551 " }
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
            PathSvg { path: "M 4.5 14 L 6.89482 14 Q 7.34206 14 7.74217 14.1936 L 9.78415 15.1816 Q 10.184 15.3751 10.6315 15.3751 L 11.6741 15.3751 Q 12.4304 15.3751 12.9652 15.8926 Q 13.5 16.4101 13.5 17.142 Q 13.5 17.1716 13.4816 17.1952 Q 13.4632 17.2188 13.4338 17.2269 L 10.8929 17.9295 Q 10.1842 18.1254 9.525 17.8064 L 7.34211 16.7503 M 13.5 16.5 L 18.0928 15.0889 Q 18.7035 14.8986 19.309 15.1056 Q 19.9146 15.3126 20.2971 15.8423 Q 20.5737 16.2252 20.4776 16.6935 Q 20.3814 17.1617 19.9785 17.3942 L 12.4629 21.7305 Q 11.7163 22.1613 10.8952 21.9176 L 4.5 20.0199 " }
        }
    }
}
