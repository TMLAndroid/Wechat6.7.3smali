.class final Lcom/tencent/mm/ui/statusbar/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/statusbar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vXB:Lcom/tencent/mm/ui/statusbar/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/statusbar/c;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/statusbar/c$1;->vXB:Lcom/tencent/mm/ui/statusbar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/c$1;->vXB:Lcom/tencent/mm/ui/statusbar/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/c$1;->vXB:Lcom/tencent/mm/ui/statusbar/c;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/statusbar/c;->a(Lcom/tencent/mm/ui/statusbar/c;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/statusbar/c;->b(Lcom/tencent/mm/ui/statusbar/c;I)V

    .line 84
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
