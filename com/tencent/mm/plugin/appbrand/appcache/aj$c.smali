.class final Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;
.super Lcom/tencent/mm/pluginsdk/g/a/c/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/g/a/c/n$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final fDQ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field fDR:Ljava/lang/String;

.field final fDS:Lcom/tencent/mm/plugin/appbrand/appcache/t$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDQ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)V
    .registers 3

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/l;)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDR:Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/t;->a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)Lcom/tencent/mm/plugin/appbrand/appcache/t$a;

    move-result-object v0

    .line 112
    if-nez v0, :cond_e

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g;->fBZ:Lcom/tencent/mm/plugin/appbrand/appcache/t$a;

    :cond_e
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDS:Lcom/tencent/mm/plugin/appbrand/appcache/t$a;

    .line 113
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/g/a/c/j;)Lcom/tencent/mm/pluginsdk/g/a/c/m;
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x3

    const/4 v3, 0x0

    .line 143
    .line 147
    :try_start_4
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->bjl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDR:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDS:Lcom/tencent/mm/plugin/appbrand/appcache/t$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDR:Ljava/lang/String;

    const-string/jumbo v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/t$a;->abq()V

    .line 155
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDQ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;)Lcom/tencent/mm/pluginsdk/g/a/c/m;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2d} :catch_8a

    move-result-object v1

    .line 156
    if-eqz v1, :cond_34

    :try_start_30
    iget v5, v1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->status:I

    if-ne v5, v8, :cond_7f

    :cond_34
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDR:Ljava/lang/String;

    const-string/jumbo v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7f

    move v5, v4

    .line 158
    :goto_40
    if-eqz v1, :cond_46

    iget v6, v1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->status:I

    if-ne v6, v8, :cond_81

    :cond_46
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDR:Ljava/lang/String;

    const-string/jumbo v7, "https"

    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 161
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDS:Lcom/tencent/mm/plugin/appbrand/appcache/t$a;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/t$a;->abs()V

    .line 164
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae;

    if-eqz v0, :cond_9d

    move v0, v3

    .line 169
    :goto_5b
    if-eqz v0, :cond_9b

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDR:Ljava/lang/String;

    const-string/jumbo v4, "https"

    const-string/jumbo v5, "http"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDR:Ljava/lang/String;

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->a(Lcom/tencent/mm/pluginsdk/g/a/c/j;)Lcom/tencent/mm/pluginsdk/g/a/c/m;

    move-result-object v0

    :goto_6f
    move-object v1, v0

    .line 177
    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDS:Lcom/tencent/mm/plugin/appbrand/appcache/t$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/t$a;->a(Lcom/tencent/mm/pluginsdk/g/a/c/m;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_75} :catch_99

    move-object v0, v1

    .line 183
    :goto_76
    if-nez v0, :cond_7e

    .line 184
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/m;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v2, v1, v8}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/lang/Exception;II)V

    .line 186
    :cond_7e
    return-object v0

    :cond_7f
    move v5, v3

    .line 156
    goto :goto_40

    .line 173
    :cond_81
    if-eqz v1, :cond_85

    if-eqz v5, :cond_70

    .line 174
    :cond_85
    :try_start_85
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->a(Lcom/tencent/mm/pluginsdk/g/a/c/j;)Lcom/tencent/mm/pluginsdk/g/a/c/m;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_99

    move-result-object v1

    goto :goto_70

    .line 179
    :catch_8a
    move-exception v0

    move-object v1, v2

    .line 180
    :goto_8c
    const-string/jumbo v4, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v5, "perform failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_76

    .line 179
    :catch_99
    move-exception v0

    goto :goto_8c

    :cond_9b
    move-object v0, v1

    goto :goto_6f

    :cond_9d
    move v0, v4

    goto :goto_5b
.end method

.method protected final aca()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;
    .registers 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    return-object v0
.end method

.method public final acb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 200
    const-string/jumbo v0, "AppBrandWxaPkgDownloader"

    return-object v0
.end method

.method public final acc()Z
    .registers 2

    .prologue
    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method public final acd()Z
    .registers 2

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public final ace()Z
    .registers 2

    .prologue
    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method protected final acf()Z
    .registers 2

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public final acg()Z
    .registers 2

    .prologue
    .line 225
    const/4 v0, 0x1

    return v0
.end method

.method public final ach()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-static {}, Lcom/tencent/mm/compatible/e/w;->zx()I

    move-result v1

    packed-switch v1, :pswitch_data_e

    .line 233
    :goto_8
    :pswitch_8
    return v0

    .line 232
    :pswitch_9
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->ach()Z

    move-result v0

    goto :goto_8

    .line 230
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected final bridge synthetic aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;
    .registers 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    return-object v0
.end method

.method public final ct(J)Z
    .registers 8

    .prologue
    .line 191
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->bjl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v0

    .line 193
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 195
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2e

    cmp-long v0, v0, p1

    if-lez v0, :cond_30

    :cond_2e
    const/4 v0, 0x1

    :goto_2f
    return v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method public final getURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDR:Ljava/lang/String;

    return-object v0
.end method
