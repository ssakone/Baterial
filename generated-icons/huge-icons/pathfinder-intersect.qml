// Generated from pathfinder-intersect.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pathfinder-intersect.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.76082 10.3157 Q 10.007 10.007 10.3157 9.76082 Q 10.8625 9.32479 11.7523 9.15992 Q 12.5006 9.02126 13.9994 9.0021 Q 14.413 8.99681 14.5499 9.01396 Q 14.7551 9.03969 14.8577 9.14231 Q 14.9603 9.24487 14.986 9.44991 Q 15.0032 9.58659 14.9979 9.99966 L 14.9979 10.0006 Q 14.9788 11.4994 14.8402 12.2475 Q 14.6754 13.1372 14.2393 13.684 Q 13.9932 13.9926 13.6845 14.2389 Q 13.1377 14.675 12.2479 14.8399 Q 11.4993 14.9787 10.0006 14.9979 Q 9.58711 15.0032 9.45019 14.9861 Q 9.24496 14.9604 9.14232 14.8577 Q 9.03969 14.7551 9.01396 14.5499 Q 8.99681 14.413 9.0021 13.9995 Q 9.02126 12.5006 9.15992 11.7523 Q 9.32479 10.8625 9.76082 10.3157 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 14.5 L 22 16.5 M 16.5 22 L 14.5 22 M 22 12 Q 21.9492 11.3173 21.8179 10.8739 Q 21.6769 10.3983 21.4047 10.0579 Q 21.198 9.7993 20.9385 9.59294 Q 20.5983 9.32238 20.1234 9.18193 Q 19.6805 9.05092 19 9 L 18.5 9 M 22 19 Q 21.9491 19.6805 21.8181 20.1234 Q 21.6776 20.5983 21.4071 20.9385 Q 21.2008 21.1979 20.9421 21.4047 Q 20.6017 21.6769 20.1261 21.8179 Q 19.6827 21.9492 19 22 M 12 22 Q 11.3195 21.9491 10.8766 21.8181 Q 10.4017 21.6776 10.0615 21.4071 Q 9.80218 21.2008 9.59527 20.9421 Q 9.32307 20.6017 9.18214 20.1261 Q 9.05077 19.6827 9 19 L 9 18.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 12 Q 2.05077 12.6827 2.18214 13.1261 Q 2.32307 13.6017 2.59527 13.9421 Q 2.8022 14.2009 3.06153 14.4071 Q 3.40174 14.6776 3.87658 14.8181 Q 4.31947 14.9491 5 15 L 5.5 15 M 2 5 Q 2.05092 4.3195 2.18193 3.87658 Q 2.32238 3.40175 2.59294 3.06153 Q 2.79924 2.80211 3.0579 2.59527 Q 3.39827 2.32307 3.87394 2.18214 Q 4.31736 2.05077 5 2 M 12 2 Q 12.6805 2.05092 13.1234 2.18193 Q 13.5983 2.32238 13.9385 2.59294 Q 14.198 2.7993 14.4047 3.0579 Q 14.6769 3.39825 14.8179 3.87394 Q 14.9492 4.3173 15 5 L 15 5.5 M 2 7.5 L 2 9.5 M 9.5 2 L 7.5 2 " }
        }
    }
}
