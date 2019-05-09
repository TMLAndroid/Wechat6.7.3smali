.class final Lcom/tencent/mm/plugin/wenote/model/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rGm:Lcom/tencent/mm/plugin/wenote/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/k;)V
    .registers 2

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 13

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->f(Lcom/tencent/mm/plugin/wenote/model/k;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/k;->a(Lcom/tencent/mm/plugin/wenote/model/k;J)J

    .line 260
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->f(Lcom/tencent/mm/plugin/wenote/model/k;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    .line 262
    const-wide/32 v2, 0x36c770

    cmp-long v2, v0, v2

    if-ltz v2, :cond_68

    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gtz v2, :cond_68

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/k;->g(Lcom/tencent/mm/plugin/wenote/model/k;)Landroid/widget/Toast;

    move-result-object v2

    if-nez v2, :cond_95

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->fav_rcd_time_limit:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/32 v8, 0x36ee80

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wenote/model/k;->a(Lcom/tencent/mm/plugin/wenote/model/k;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 269
    :goto_5f
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/k;->g(Lcom/tencent/mm/plugin/wenote/model/k;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 272
    :cond_68
    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_bb

    .line 273
    const-string/jumbo v0, "MicroMsg.WNNoteVoiceLogic"

    const-string/jumbo v1, "record stop on countdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->h(Lcom/tencent/mm/plugin/wenote/model/k;)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->i(Lcom/tencent/mm/plugin/wenote/model/k;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->d(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/b/a;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->d(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/b/a;->chD()V

    .line 279
    :cond_93
    const/4 v0, 0x0

    .line 281
    :goto_94
    return v0

    .line 267
    :cond_95
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/k;->g(Lcom/tencent/mm/plugin/wenote/model/k;)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->fav_rcd_time_limit:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/32 v8, 0x36ee80

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5f

    .line 281
    :cond_bb
    const/4 v0, 0x1

    goto :goto_94
.end method
