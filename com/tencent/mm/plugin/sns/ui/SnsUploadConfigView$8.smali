.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piZ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;->piZ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;->piZ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;->piZ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;->val$context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_tag_privacy_weishi_conflict_tip:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 174
    :goto_1b
    return-void

    .line 160
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->upY:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->upY:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;->val$context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_tag_first_show_weishi_tip:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1b

    .line 172
    :cond_52
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;->piZ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;->piZ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    move-result v3

    if-eqz v3, :cond_65

    :goto_5c
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;->piZ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    goto :goto_1b

    :cond_65
    move v0, v1

    .line 172
    goto :goto_5c
.end method
