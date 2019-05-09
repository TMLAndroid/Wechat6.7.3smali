.class final Lcom/tencent/mm/ui/conversation/j$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/j;->cIl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTn:Lcom/tencent/mm/ui/conversation/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j;)V
    .registers 2

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$9;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 278
    const-string/jumbo v1, "MicroMsg.InitHelper"

    const-string/jumbo v2, "dkinit showProgressDlg t:%d initScene:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$9;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->f(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/compatible/util/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$9;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->g(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/modelmulti/e;

    move-result-object v0

    if-nez v0, :cond_7d

    const/4 v0, -0x2

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$9;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->h(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$9;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->h(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$9;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->h(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 282
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$9;->vTn:Lcom/tencent/mm/ui/conversation/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j$9;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/j;->a(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j$9;->vTn:Lcom/tencent/mm/ui/conversation/j;

    .line 283
    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/j;->a(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j$9;->vTn:Lcom/tencent/mm/ui/conversation/j;

    .line 284
    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/j;->a(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_loading_data:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/j$9$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/j$9$1;-><init>(Lcom/tencent/mm/ui/conversation/j$9;)V

    .line 282
    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/j;->a(Lcom/tencent/mm/ui/conversation/j;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->sQ()V

    .line 295
    return-void

    .line 278
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$9;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->g(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/modelmulti/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_24
.end method
