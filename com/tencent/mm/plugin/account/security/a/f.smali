.class public final Lcom/tencent/mm/plugin/account/security/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Xz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bZ(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 112
    if-nez p0, :cond_1c

    .line 113
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/e;->uen:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_android_device_nm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_10
    return-object v0

    .line 113
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_android_device:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 115
    :cond_1c
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/e;->uen:Z

    if-eqz v0, :cond_27

    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_android_device_nm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_27
    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_android_device:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public static m(ZZ)V
    .registers 6

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 56
    :cond_6
    :goto_6
    return-void

    .line 38
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    .line 40
    if-eqz p0, :cond_4c

    .line 41
    or-int/lit16 v0, v0, 0x4000

    .line 46
    :goto_f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 48
    if-eqz p1, :cond_6

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    .line 50
    const/16 v0, 0x1c

    iput v0, v1, Lcom/tencent/mm/protocal/c/zr;->sYS:I

    .line 51
    if-eqz p0, :cond_4f

    const/4 v0, 0x1

    :goto_2e
    iput v0, v1, Lcom/tencent/mm/protocal/c/zr;->nfn:I

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    goto :goto_6

    .line 43
    :cond_4c
    and-int/lit16 v0, v0, -0x4001

    goto :goto_f

    .line 51
    :cond_4f
    const/4 v0, 0x2

    goto :goto_2e
.end method
