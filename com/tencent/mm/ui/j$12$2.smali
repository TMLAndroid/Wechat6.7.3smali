.class final Lcom/tencent/mm/ui/j$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j$12;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feF:Lcom/tencent/mm/modelsimple/ab;

.field final synthetic uJS:Lcom/tencent/mm/ui/j$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j$12;Lcom/tencent/mm/modelsimple/ab;)V
    .registers 3

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/ui/j$12$2;->uJS:Lcom/tencent/mm/ui/j$12;

    iput-object p2, p0, Lcom/tencent/mm/ui/j$12$2;->feF:Lcom/tencent/mm/modelsimple/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 442
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x180

    iget-object v2, p0, Lcom/tencent/mm/ui/j$12$2;->uJS:Lcom/tencent/mm/ui/j$12;

    iget-object v2, v2, Lcom/tencent/mm/ui/j$12;->uJI:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->uJD:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/j$12$2;->uJS:Lcom/tencent/mm/ui/j$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/j$12;->uJI:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/j;->uJD:Lcom/tencent/mm/ah/f;

    .line 444
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/j$12$2;->feF:Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 445
    return-void
.end method
