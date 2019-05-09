.class public final Lcom/tencent/mm/plugin/appbrand/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/c$b;


# instance fields
.field private final fxw:Lcom/tencent/mm/plugin/appbrand/n;

.field final fxx:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field private final fxy:Lcom/tencent/mm/plugin/appbrand/jsapi/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c;->fxy:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c;->fxw:Lcom/tencent/mm/plugin/appbrand/n;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/c;->fxx:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/c$a;)Ljava/lang/String;
    .registers 15

    .prologue
    const/4 v7, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c;->fxy:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c;->fxx:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/c;->fxw:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v3

    if-nez v3, :cond_4c

    :cond_13
    const-string/jumbo v6, ""

    :goto_16
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/model/i;->we(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->gfk:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c;->fxw:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzB:Lcom/tencent/mm/plugin/appbrand/permission/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c;->fxx:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/c$1;

    invoke-direct {v2, p0, p4, p3, p1}, Lcom/tencent/mm/plugin/appbrand/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;ILcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/d$b;)Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    .line 61
    const/4 v1, -0x2

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->ret:I

    if-ne v1, v2, :cond_55

    .line 62
    const-string/jumbo v0, ""

    .line 69
    :goto_4b
    return-object v0

    .line 43
    :cond_4c
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    .line 65
    :cond_55
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->ret:I

    if-eqz v1, :cond_60

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->bHk:Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_60
    move-object v0, v7

    .line 69
    goto :goto_4b
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 86
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c;->fxw:Lcom/tencent/mm/plugin/appbrand/n;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c;->fxw:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    if-eqz v0, :cond_12

    move v4, v2

    .line 89
    :goto_e
    if-nez v4, :cond_14

    .line 117
    :cond_10
    :goto_10
    return-void

    :cond_11
    move-object v0, v1

    :cond_12
    move v4, v3

    .line 88
    goto :goto_e

    .line 93
    :cond_14
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/b/d;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 94
    if-nez v4, :cond_10

    .line 98
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/c;->fxw:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/n;->fzB:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/d;->acz()Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/b/b;->fFK:Lcom/tencent/mm/plugin/appbrand/b/b;

    if-ne v0, v4, :cond_80

    move v0, v2

    .line 101
    :goto_2d
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/c;->fxx:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-virtual {v6, v4, p1}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    move-result v7

    .line 102
    if-nez v0, :cond_37

    if-eqz v7, :cond_82

    :cond_37
    move v4, v2

    .line 104
    :goto_38
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/t;->gfr:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_84

    move v5, v2

    .line 106
    :goto_45
    if-eqz v5, :cond_7a

    .line 107
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/c;->fxx:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-virtual {v6, v5, p1, v1, v3}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Ljava/lang/String;Z)I

    move-result v1

    .line 108
    const-string/jumbo v5, "MicroMsg.AppBrandComponentInterceptor"

    const-string/jumbo v6, "dispatchToService, canSend %B, event %s, index %d, suspend %b, hasPermission %b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    .line 108
    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_7a
    if-eqz v4, :cond_10

    .line 116
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;->proceed()V

    goto :goto_10

    :cond_80
    move v0, v3

    .line 100
    goto :goto_2d

    :cond_82
    move v4, v3

    .line 102
    goto :goto_38

    :cond_84
    move v5, v3

    .line 104
    goto :goto_45
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 74
    if-eqz p3, :cond_33

    .line 75
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->spe:Z

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->spd:Z

    if-eqz v0, :cond_2e

    :cond_e
    const-string/jumbo v0, "fail:internal error invalid js component"

    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 77
    new-instance v0, Ljava/lang/ClassCastException;

    const-string/jumbo v1, "Mismatch api(%s) component"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c;->fxy:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->F(ILjava/lang/String;)V

    .line 82
    :cond_33
    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c;->fxy:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->F(ILjava/lang/String;)V

    .line 38
    return-void
.end method
