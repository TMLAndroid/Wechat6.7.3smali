.class final Lcom/tencent/mm/ui/HomeUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/HomeUI;->mO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uKu:Lcom/tencent/mm/ui/HomeUI;

.field final synthetic uKy:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;Z)V
    .registers 3

    .prologue
    .line 768
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$25;->uKu:Lcom/tencent/mm/ui/HomeUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/HomeUI$25;->uKy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$25;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->e(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/af;->fy()Z

    .line 772
    iget-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI$25;->uKy:Z

    if-eqz v0, :cond_1c

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$25;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 777
    :goto_1b
    return-void

    .line 775
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$25;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_1b
.end method
