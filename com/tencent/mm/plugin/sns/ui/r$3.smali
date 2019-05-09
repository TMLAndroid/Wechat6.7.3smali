.class final Lcom/tencent/mm/plugin/sns/ui/r$3;
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
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    if-nez v0, :cond_c

    .line 230
    :goto_b
    return-void

    .line 220
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_73

    const-string/jumbo v0, ""

    .line 221
    :goto_1d
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ed5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    .line 223
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->val$context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v2, "INTENT_TALKER"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v2, "INTENT_SNS_LOCAL_ID"

    const-string/jumbo v3, "sns_table_"

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/v;->al(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v0, "INTENT_FROMGALLERY"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_b

    .line 220
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$3;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method
