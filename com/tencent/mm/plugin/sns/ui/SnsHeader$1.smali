.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;
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
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 131
    const-string/jumbo v0, "MicroMsg.SnsHeader"

    const-string/jumbo v1, "change backGround"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 172
    :cond_1f
    :goto_1f
    return-void

    .line 135
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->b(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->b(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;->bIO()Z

    .line 139
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)I

    move-result v0

    if-ne v0, v7, :cond_c8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->d(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_3f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 141
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_snsBgId:J

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->f(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v1

    if-nez v1, :cond_57

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1f

    .line 145
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/l;->bGt()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Z)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)I

    move-result v0

    if-eq v0, v7, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->d(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 147
    :cond_82
    new-array v0, v7, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_ui_setback:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Z)Z

    .line 156
    :goto_93
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v1

    if-eqz v1, :cond_e8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_set_has_like_bg:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    :goto_a3
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v4

    if-eqz v4, :cond_ec

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->val$context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->app_ok:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    :goto_b2
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;

    invoke-direct {v6, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;J)V

    invoke-static {v5, v1, v0, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_1f

    .line 139
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    .line 150
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 151
    new-array v0, v6, [Ljava/lang/String;

    goto :goto_93

    .line 153
    :cond_db
    new-array v0, v7, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_love_back:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_93

    .line 156
    :cond_e8
    const-string/jumbo v1, ""

    goto :goto_a3

    .line 157
    :cond_ec
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->val$context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_b2
.end method
