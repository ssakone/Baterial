// Generated from limitation.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/limitation.svg
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
            PathSvg { path: "M 8 20 Q 7.58498 20.563 7.3931 20.7382 Q 7.15511 20.9554 6.85472 20.9929 Q 6.56413 21.0292 6.26571 20.8576 Q 6.06676 20.7432 5.55537 20.3197 Q 3.89247 18.9427 2.96233 17.021 Q 2 15.0328 2 12.8147 Q 2 8.74933 4.92893 5.87467 Q 7.85787 3 12 3 Q 16.1421 3 19.0711 5.87467 Q 22 8.74934 22 12.8147 Q 22 15.0328 21.0377 17.021 Q 20.1075 18.9427 18.4446 20.3197 Q 17.9333 20.7432 17.7343 20.8576 Q 17.4359 21.0292 17.1453 20.9929 Q 16.8449 20.9554 16.6069 20.7382 Q 16.415 20.563 16 20 " }
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
            PathSvg { path: "M 13.5 10.5 L 18 5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.5 12 Q 13.5 12.6213 13.0607 13.0607 Q 12.6213 13.5 12 13.5 Q 11.3787 13.5 10.9393 13.0607 Q 10.5 12.6213 10.5 12 Q 10.5 11.3787 10.9393 10.9393 Q 11.3787 10.5 12 10.5 Q 12.6213 10.5 13.0607 10.9393 Q 13.5 11.3787 13.5 12 " }
        }
    }
}
