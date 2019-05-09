.class public final Lcom/tencent/mm/plugin/appbrand/media/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bR(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/af/e;
    .registers 4

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_11

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_e
    return-object v0

    .line 13
    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    .line 16
    :cond_11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/a/d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method
