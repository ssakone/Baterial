// Generated from receipt-dollar.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/receipt-dollar.svg
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
            PathSvg { path: "M 12 7.5 L 13.5 7.5 Q 14.1213 7.5 14.5606 7.93934 Q 15 8.37868 15 9 M 12 7.5 L 10.5 7.5 Q 9.87868 7.5 9.43934 7.93934 Q 9 8.37868 9 9 L 9 9.5 Q 9 10.1213 9.43934 10.5606 Q 9.87868 11 10.5 11 L 13.5 11 Q 14.1213 11 14.5606 11.4394 Q 15 11.8787 15 12.5 L 15 13 Q 15 13.6213 14.5606 14.0606 Q 14.1213 14.5 13.5 14.5 L 12 14.5 M 12 7.5 L 12 6 M 12 14.5 L 10.5 14.5 Q 9.87868 14.5 9.43934 14.0606 Q 9 13.6213 9 13 M 12 14.5 L 12 16 " }
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
            PathSvg { path: "M 10.94 21.5124 L 9.02913 20.3073 Q 8.60487 20.0397 8.44989 19.9621 Q 8.21757 19.8458 8.03253 19.8397 Q 7.82976 19.833 7.58917 19.946 Q 7.41175 20.0293 6.97087 20.3073 L 6.63353 20.5366 Q 5.93426 21.0259 5.54841 21.1903 Q 4.87518 21.477 4.46195 21.2108 Q 4.14436 21.0063 4.05774 20.3836 Q 4 19.9685 4 18.6458 L 4 8.00002 Q 4 5.52514 4.10337 4.70819 Q 4.25843 3.48277 4.82699 2.87868 Q 5.39555 2.27459 6.54888 2.10983 Q 7.31777 2 9.64706 2 L 14.3529 2 Q 16.6822 2 17.4511 2.10983 Q 18.6044 2.27459 19.173 2.87868 Q 19.7416 3.48277 19.8966 4.70819 Q 20 5.52514 20 8.00002 L 20 18.6458 Q 20 19.9685 19.9422 20.3836 Q 19.8556 21.0063 19.538 21.2108 Q 19.1248 21.477 18.4517 21.1903 Q 18.0659 21.026 17.3666 20.5367 L 17.0291 20.3073 Q 16.6047 20.0396 16.4498 19.9621 Q 16.2176 19.8457 16.0325 19.8397 Q 15.8297 19.833 15.5892 19.946 Q 15.4117 20.0293 14.9709 20.3073 L 13.06 21.5124 L 13.0589 21.5131 Q 12.6084 21.7971 12.4439 21.8783 Q 12.197 22 12 22 Q 11.8029 22 11.5558 21.8781 Q 11.3911 21.7969 10.9403 21.5126 L 10.94 21.5124 " }
        }
    }
}
