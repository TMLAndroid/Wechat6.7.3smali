.class public final Lcom/tencent/mm/as/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/as/c$a;,
        Lcom/tencent/mm/as/c$b;,
        Lcom/tencent/mm/as/c$c;
    }
.end annotation


# instance fields
.field private enb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/as/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/c;->enb:Ljava/util/HashMap;

    .line 29
    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 42
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    .line 43
    :cond_8
    const-string/jumbo v0, "MicroMsg.CdnImageService"

    const-string/jumbo v1, "push fail, key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_11
    return-void

    .line 47
    :cond_12
    const-string/jumbo v0, "local_cdn_img_cache"

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/cache/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11
.end method

.method public static jK(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 72
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    .line 73
    :cond_8
    const-string/jumbo v0, "MicroMsg.CdnImageService"

    const-string/jumbo v1, "get fail, key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 77
    :goto_12
    return-object v0

    :cond_13
    const-string/jumbo v0, "local_cdn_img_cache"

    invoke-static {v0, p0}, Lcom/tencent/mm/cache/e$a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_12
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/as/c$c;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 90
    const-string/jumbo v0, "MicroMsg.CdnImageService"

    const-string/jumbo v1, "do load fail, url is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_11
    :goto_11
    return-void

    .line 94
    :cond_12
    invoke-static {p1}, Lcom/tencent/mm/as/c;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_31

    .line 96
    const-string/jumbo v3, "MicroMsg.CdnImageService"

    const-string/jumbo v4, "do load ok, url[%s], bitmap exists"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-eqz p2, :cond_11

    .line 98
    invoke-interface {p2, v0}, Lcom/tencent/mm/as/c$c;->t(Landroid/graphics/Bitmap;)V

    goto :goto_11

    .line 102
    :cond_31
    const-string/jumbo v3, "MicroMsg.CdnImageService"

    const-string/jumbo v4, "try to download: url[%s], src bitmap is null[%B]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    if-nez v0, :cond_5e

    move v0, v1

    :goto_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/as/c;->enb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 104
    const-string/jumbo v0, "MicroMsg.CdnImageService"

    const-string/jumbo v3, "contains url[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_5e
    move v0, v2

    .line 102
    goto :goto_3f

    .line 107
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/as/c;->enb:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Lcom/tencent/mm/as/c$b;

    iget-object v1, p0, Lcom/tencent/mm/as/c;->enb:Ljava/util/HashMap;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/as/c$b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string/jumbo v1, "CdnImageService_download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_11
.end method

.method protected final finalize()V
    .registers 1

    .prologue
    .line 37
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 39
    return-void
.end method

.method public final lV(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 81
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 82
    const-string/jumbo v0, "MicroMsg.CdnImageService"

    const-string/jumbo v1, "stop load fail, url is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_f
    return-void

    .line 85
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/as/c;->enb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
.end method
