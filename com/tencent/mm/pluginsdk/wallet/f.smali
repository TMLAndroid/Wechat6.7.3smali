.class public final Lcom/tencent/mm/pluginsdk/wallet/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sog:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/wallet/f;->sog:Ljava/lang/String;

    return-void
.end method

.method public static Xf(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 19
    sput-object p0, Lcom/tencent/mm/pluginsdk/wallet/f;->sog:Ljava/lang/String;

    return-void
.end method

.method public static cow()Z
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/pluginsdk/wallet/f;->sog:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static cox()Ljava/lang/String;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/pluginsdk/wallet/f;->sog:Ljava/lang/String;

    return-object v0
.end method

.method public static coy()V
    .registers 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/wallet/f;->sog:Ljava/lang/String;

    return-void
.end method
