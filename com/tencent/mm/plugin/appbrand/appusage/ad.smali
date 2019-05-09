.class public final Lcom/tencent/mm/plugin/appbrand/appusage/ad;
.super Lcom/tencent/mm/model/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/model/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.AppBrand.DuplicateUsageUsernameSetFlagDataTransfer"

    return-object v0
.end method

.method public final hJ(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_c

    move v2, v0

    :goto_5
    const v3, 0x26060200

    if-ge p1, v3, :cond_e

    :goto_a
    and-int/2addr v0, v2

    return v0

    :cond_c
    move v2, v1

    goto :goto_5

    :cond_e
    move v0, v1

    goto :goto_a
.end method

.method public final transfer(I)V
    .registers 5

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/ad;->hJ(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 16
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->utk:Lcom/tencent/mm/storage/ac$a;

    .line 17
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 19
    :cond_18
    return-void
.end method
