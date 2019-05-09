.class public final Lcom/tencent/mm/plugin/appbrand/launching/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .registers 6

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->aee()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fEL:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->aw(Ljava/lang/String;I)Z

    move-result v0

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aba()Lcom/tencent/mm/plugin/appbrand/appusage/s;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fEL:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->at(Ljava/lang/String;I)Z

    move-result v1

    .line 27
    if-eqz v1, :cond_61

    .line 28
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->gXG:I

    .line 35
    :goto_29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->ZH()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v1, Lcom/tencent/mm/plugin/boots/a/b;->hXN:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/boots/a/c;->oc(I)V

    .line 38
    :cond_3c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPs:Z

    if-nez v0, :cond_60

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v1, Lcom/tencent/mm/plugin/boots/a/b;->hXP:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/boots/a/c;->oc(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->ZH()Z

    move-result v0

    if-nez v0, :cond_60

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v1, Lcom/tencent/mm/plugin/boots/a/b;->hXQ:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/boots/a/c;->oc(I)V

    .line 46
    :cond_60
    return-void

    .line 29
    :cond_61
    if-eqz v0, :cond_67

    .line 30
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->gXG:I

    goto :goto_29

    .line 32
    :cond_67
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->gXG:I

    goto :goto_29
.end method
