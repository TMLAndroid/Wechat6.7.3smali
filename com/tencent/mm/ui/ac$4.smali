.class final Lcom/tencent/mm/ui/ac$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPi:Lcom/tencent/mm/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ac;)V
    .registers 2

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/mm/ui/ac$4;->uPi:Lcom/tencent/mm/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 653
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c00

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 653
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$4;->uPi:Lcom/tencent/mm/ui/ac;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/ac$4;->uPi:Lcom/tencent/mm/ui/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ac;->startActivity(Landroid/content/Intent;)V

    .line 656
    return-void
.end method
