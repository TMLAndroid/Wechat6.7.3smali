.class final Lcom/tencent/mm/plugin/scanner/ui/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;->b(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->val$activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->val$activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->qrcode_reading_file:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p$6;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->dnm:Landroid/app/ProgressDialog;

    .line 665
    return-void
.end method
