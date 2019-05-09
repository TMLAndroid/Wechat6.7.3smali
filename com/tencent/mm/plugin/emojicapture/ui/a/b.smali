.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;
    }
.end annotation


# static fields
.field public static final fvS:[F

.field public static final fvU:[F

.field public static final jqT:[F

.field public static final jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0x8

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    .line 17
    new-array v0, v2, [F

    fill-array-data v0, :array_20

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvS:[F

    .line 24
    new-array v0, v2, [F

    fill-array-data v0, :array_34

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvU:[F

    .line 31
    new-array v0, v2, [F

    fill-array-data v0, :array_48

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqT:[F

    return-void

    .line 17
    :array_20
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 24
    :array_34
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 31
    :array_48
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final cI(II)V
    .registers 3

    const/16 v0, 0x280

    invoke-static {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->r(IIII)V

    return-void
.end method
