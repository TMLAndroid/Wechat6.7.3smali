.class public final enum Lcom/tencent/mm/plugin/appbrand/config/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic fQt:[Lcom/tencent/mm/plugin/appbrand/config/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/config/k;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/k;->fQt:[Lcom/tencent/mm/plugin/appbrand/config/k;

    return-void
.end method

.method public static sn(Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "dynamicInfo"

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "MicroMsg.AppServiceSettingMMManager"

    const-string/jumbo v3, "readAppFileStorageMaxSizeInBytes, appId = %s, MaxLocalstorageSize = %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v5

    if-nez v1, :cond_36

    const/4 v0, -0x1

    .line 22
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 21
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    if-eqz v1, :cond_3f

    .line 24
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fRm:I

    .line 28
    :goto_32
    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    return v0

    .line 22
    :cond_36
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fRm:I

    goto :goto_1f

    .line 26
    :cond_3f
    const/4 v0, 0x5

    goto :goto_32
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/k;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/k;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/config/k;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/k;->fQt:[Lcom/tencent/mm/plugin/appbrand/config/k;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/config/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/config/k;

    return-object v0
.end method
