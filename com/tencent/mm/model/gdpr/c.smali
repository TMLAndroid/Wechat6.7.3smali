.class public final Lcom/tencent/mm/model/gdpr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/gdpr/c$a;
    }
.end annotation


# direct methods
.method public static IO()Z
    .registers 3

    .prologue
    .line 48
    const-string/jumbo v0, "com.tencent.mm"

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->dHo:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v2, Lcom/tencent/mm/model/gdpr/c$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 49
    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V
    .registers 6

    .prologue
    .line 57
    if-nez p0, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 59
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/gdpr/c;->IO()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 61
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 62
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/tencent/mm/model/gdpr/b;->hX(I)V

    .line 160
    :goto_16
    return-void

    .line 66
    :cond_17
    invoke-static {}, Lcom/tencent/mm/ck/g;->cNB()Lcom/tencent/mm/ck/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/gdpr/c$2;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/model/gdpr/c$2;-><init>(Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/gdpr/c$1;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/tencent/mm/model/gdpr/c$1;-><init>(Lcom/tencent/mm/model/gdpr/b;Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    goto :goto_16

    .line 157
    :cond_2d
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/tencent/mm/model/gdpr/b;->hX(I)V

    goto :goto_16
.end method
