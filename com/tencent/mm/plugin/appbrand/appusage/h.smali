.class public final Lcom/tencent/mm/plugin/appbrand/appusage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;)Ljava/lang/String;
    .registers 2

    .prologue
    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;->username:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;)I
    .registers 2

    .prologue
    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;->fJy:I

    return v0
.end method
