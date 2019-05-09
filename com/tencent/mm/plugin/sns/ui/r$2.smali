.class final Lcom/tencent/mm/plugin/sns/ui/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/r;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oPe:Lcom/tencent/mm/plugin/sns/ui/r;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/r;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r$2;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/r$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 200
    const-string/jumbo v0, "MicroMsg.GalleryFooter"

    const-string/jumbo v1, "comment cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$2;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    if-nez v0, :cond_14

    .line 210
    :goto_13
    return-void

    .line 202
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$2;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    .line 203
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 204
    const-string/jumbo v2, "sns_comment_localId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    const-string/jumbo v0, "sns_source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r$2;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/r;->b(Lcom/tencent/mm/plugin/sns/ui/r;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$2;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$2;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_6a

    const-string/jumbo v0, ""

    .line 208
    :goto_4b
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2ed5

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_13

    .line 207
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$2;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b
.end method
