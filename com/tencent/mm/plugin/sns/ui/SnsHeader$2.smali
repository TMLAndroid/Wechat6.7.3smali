.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDt()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_5d

    iget v1, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->f(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 183
    :cond_21
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5c

    .line 188
    const-string/jumbo v2, "CONTACT_INFO_UI_SOURCE"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)I

    move-result v3

    if-ne v3, v0, :cond_52

    const/4 v0, 0x6

    :cond_52
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 196
    :cond_5c
    :goto_5c
    return-void

    .line 192
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 193
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->val$context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_5c
.end method
