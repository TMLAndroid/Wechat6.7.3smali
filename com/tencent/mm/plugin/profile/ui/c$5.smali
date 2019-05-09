.class final Lcom/tencent/mm/plugin/profile/ui/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/c;->bsz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic mWY:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/ah/m;)V
    .registers 3

    .prologue
    .line 1596
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->bEe:Lcom/tencent/mm/ah/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 1599
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x218

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1600
    new-instance v0, Lcom/tencent/mm/h/a/da;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/da;-><init>()V

    .line 1601
    iget-object v1, v0, Lcom/tencent/mm/h/a/da;->bJg:Lcom/tencent/mm/h/a/da$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/da$a;->opType:I

    .line 1602
    iget-object v1, v0, Lcom/tencent/mm/h/a/da;->bJg:Lcom/tencent/mm/h/a/da$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->bEe:Lcom/tencent/mm/ah/m;

    iput-object v2, v1, Lcom/tencent/mm/h/a/da$a;->bJk:Lcom/tencent/mm/ah/m;

    .line 1603
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1604
    return-void
.end method
