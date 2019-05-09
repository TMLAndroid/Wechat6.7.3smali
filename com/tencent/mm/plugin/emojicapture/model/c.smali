.class public final Lcom/tencent/mm/plugin/emojicapture/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/model/c$a;
    }
.end annotation


# static fields
.field private static jkl:Z

.field private static jkm:I

.field private static jkn:I

.field public static final jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    .line 14
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jkl:Z

    .line 15
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jkm:I

    .line 21
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jkn:I

    return-void
.end method

.method public static final synthetic aKb()Z
    .registers 1

    .prologue
    .line 12
    sget-boolean v0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jkl:Z

    return v0
.end method

.method public static final synthetic aKc()I
    .registers 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jkm:I

    return v0
.end method

.method public static final synthetic aKd()I
    .registers 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jkn:I

    return v0
.end method

.method public static final synthetic qh(I)V
    .registers 1

    .prologue
    .line 12
    sput p0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jkm:I

    return-void
.end method

.method public static final qi(I)F
    .registers 3

    int-to-float v0, p0

    const v1, 0x3d888889

    mul-float/2addr v0, v1

    return v0
.end method
