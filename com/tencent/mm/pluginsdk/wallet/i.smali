.class public final Lcom/tencent/mm/pluginsdk/wallet/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nzY:I

.field private static qLn:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, -0x1

    .line 11
    sput v0, Lcom/tencent/mm/pluginsdk/wallet/i;->nzY:I

    .line 12
    sput v0, Lcom/tencent/mm/pluginsdk/wallet/i;->qLn:I

    return-void
.end method

.method public static Ez(I)V
    .registers 1

    .prologue
    .line 23
    sput p0, Lcom/tencent/mm/pluginsdk/wallet/i;->qLn:I

    .line 24
    return-void
.end method

.method public static cdu()I
    .registers 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/pluginsdk/wallet/i;->qLn:I

    return v0
.end method
