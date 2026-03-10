// Generated from whatsapp-business.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/whatsapp-business.svg
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
            PathSvg { path: "M 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 14.0318 2.78382 15.8877 Q 3.20225 16.8783 3.21953 17.128 Q 3.2368 17.3776 3.01649 18.2009 L 3.01642 18.2012 L 2 22 L 5.79877 20.9836 L 5.79972 20.9833 Q 6.62258 20.7632 6.87202 20.7805 Q 7.1216 20.7977 8.11226 21.2162 L 8.11235 21.2162 Q 9.96834 22 12 22 " }
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
            PathSvg { path: "M 12.8824 12 Q 13.7595 12 14.3798 12.659 Q 15 13.318 15 14.25 Q 15 15.182 14.3798 15.841 Q 13.7595 16.5 12.8824 16.5 L 10.4118 16.5 Q 9.82945 16.5 9.63723 16.4746 Q 9.34889 16.4366 9.20675 16.2972 Q 9.06461 16.1578 9.02584 15.875 Q 9 15.6865 9 15.1154 L 9 12 M 12.8824 12 Q 13.7595 12 14.3798 11.341 Q 15 10.682 15 9.75 Q 15 8.81802 14.3798 8.15901 Q 13.7595 7.5 12.8824 7.5 L 10.4118 7.5 Q 9.82945 7.5 9.63723 7.52535 Q 9.34889 7.56336 9.20675 7.70277 Q 9.06461 7.84217 9.02584 8.12496 Q 9 8.31349 9 8.88462 L 9 12 M 12.8824 12 L 9 12 " }
        }
    }
}
