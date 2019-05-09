.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/statusbar/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .registers 2

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ml(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->a(Landroid/view/Window;)V

    .line 665
    return-void
.end method
