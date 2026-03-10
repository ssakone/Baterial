// Generated from structure-add.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/structure-add.svg
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
            PathSvg { path: "M 15.002 5 Q 15.002 3.76256 15.066 3.35409 Q 15.1621 2.74139 15.5144 2.43934 Q 15.8666 2.1373 16.5812 2.05492 Q 17.0576 2 18.5008 2 Q 19.944 2 20.4205 2.05492 Q 21.1351 2.1373 21.4873 2.43934 Q 21.8396 2.74139 21.9356 3.35409 Q 21.9997 3.76256 21.9997 5 Q 21.9997 6.23743 21.9356 6.64591 Q 21.8396 7.25861 21.4873 7.56066 Q 21.1351 7.8627 20.4205 7.94508 Q 19.944 8 18.5008 8 Q 17.0576 8 16.5812 7.94508 Q 15.8666 7.8627 15.5144 7.56066 Q 15.1621 7.25861 15.066 6.64591 Q 15.002 6.23743 15.002 5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.002 19 Q 15.002 17.7626 15.066 17.3541 Q 15.1621 16.7414 15.5144 16.4393 Q 15.8666 16.1373 16.5812 16.0549 Q 17.0576 16 18.5008 16 Q 19.944 16 20.4205 16.0549 Q 21.1351 16.1373 21.4873 16.4393 Q 21.8396 16.7414 21.9356 17.3541 Q 21.9997 17.7626 21.9997 19 Q 21.9997 20.2374 21.9356 20.6459 Q 21.8396 21.2586 21.4873 21.5607 Q 21.1351 21.8627 20.4205 21.9451 Q 19.944 22 18.5008 22 Q 17.0576 22 16.5812 21.9451 Q 15.8666 21.8627 15.5144 21.5607 Q 15.1621 21.2586 15.066 20.6459 Q 15.002 20.2374 15.002 19 " }
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
            PathSvg { path: "M 7.0224 9.99988 L 7.0224 14 M 9.01297 12 L 4.98828 12 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.02803 17.0364 Q 9.11072 17.0364 10.5834 15.5633 Q 12.0561 14.0901 12.0561 12.0068 Q 12.0561 9.92346 10.5834 8.45031 Q 9.11072 6.97717 7.02803 6.97717 M 7.02803 17.0364 Q 4.94535 17.0364 3.47268 15.5633 Q 2 14.0901 2 12.0068 Q 2 9.92346 3.47268 8.45031 Q 4.94535 6.97717 7.02803 6.97717 M 7.02803 17.0364 Q 6.98057 18.4817 7.90808 19.2982 Q 8.65502 19.9558 9.67527 19.9932 L 12.0021 19.9932 M 7.02803 6.97717 Q 6.98011 5.51241 7.90226 4.70135 Q 8.63866 4.05365 9.67528 4.00977 L 12.0021 4.00977 " }
        }
    }
}
