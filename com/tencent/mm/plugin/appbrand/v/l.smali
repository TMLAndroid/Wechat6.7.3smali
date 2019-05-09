.class public final Lcom/tencent/mm/plugin/appbrand/v/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/v/l$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/v/l$a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 66
    const-string/jumbo v0, ""

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/v/l$a;->hlv:Lcom/tencent/mm/plugin/appbrand/v/l$a;

    if-ne p1, v1, :cond_c

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->aay()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_b
    :goto_b
    return-object v0

    .line 69
    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/v/l$a;->hlw:Lcom/tencent/mm/plugin/appbrand/v/l$a;

    if-ne p1, v1, :cond_b

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->aaz()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/l$a;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V
    .registers 14

    .prologue
    .line 48
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/v/l;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/l$a;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    .line 49
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/l$a;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V
    .registers 16

    .prologue
    .line 53
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    if-nez v0, :cond_12

    .line 54
    :cond_8
    const-string/jumbo v0, "MicroMsg.JsValidationInjectorWC"

    const-string/jumbo v1, "hy: runtime or service is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_11
    return-void

    .line 57
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    invoke-static {v0, p6}, Lcom/tencent/mm/plugin/appbrand/v/l;->a(Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/v/l$a;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/v/p;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 60
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/k;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    .line 62
    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/v/l;->a(Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/l$a;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    goto :goto_11
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/l$a;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V
    .registers 15

    .prologue
    .line 31
    if-nez p0, :cond_c

    .line 32
    const-string/jumbo v0, "MicroMsg.JsValidationInjectorWC"

    const-string/jumbo v1, "hy: service is null! abort"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_b
    return-void

    .line 35
    :cond_c
    invoke-static {p0, p6}, Lcom/tencent/mm/plugin/appbrand/v/l;->a(Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/v/l$a;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/o;->qK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/v/k;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    goto :goto_b
.end method
