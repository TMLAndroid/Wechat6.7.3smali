.class final Lcom/tencent/mm/plugin/sns/ui/ac$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRe:Lcom/tencent/mm/plugin/sns/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V
    .registers 2

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$6;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 491
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "showProgress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$6;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$6;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac$6;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac$6;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    .line 493
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_sight_send_wait:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ac$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/ac$6$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac$6;)V

    .line 492
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->dnm:Landroid/app/ProgressDialog;

    .line 502
    return-void
.end method
