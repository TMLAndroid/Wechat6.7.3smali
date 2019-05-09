.class public final Lcom/tencent/mm/sdk/platformtools/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uiU:Z

.field private static uiV:Ljava/lang/String;

.field private static uiW:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/bl;->uiU:Z

    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bl;->uiV:Ljava/lang/String;

    .line 13
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/bl;->uiW:Z

    return-void
.end method

.method public static aaj(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 32
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/bl;->uiV:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static cqi()Z
    .registers 1

    .prologue
    .line 20
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/bl;->uiW:Z

    return v0
.end method

.method public static cse()V
    .registers 1

    .prologue
    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/bl;->uiU:Z

    .line 25
    return-void
.end method

.method public static csf()Z
    .registers 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/bl;->uiU:Z

    return v0
.end method

.method public static csg()Ljava/lang/String;
    .registers 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bl;->uiV:Ljava/lang/String;

    return-object v0
.end method

.method public static my(Z)V
    .registers 1

    .prologue
    .line 16
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/bl;->uiW:Z

    .line 17
    return-void
.end method
