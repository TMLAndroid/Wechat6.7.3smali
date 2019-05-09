.class final Lcom/tencent/mm/plugin/wallet_core/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDx:Lcom/tencent/mm/plugin/wallet_core/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/j;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->qDx:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->qDx:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->a(Lcom/tencent/mm/plugin/wallet_core/ui/j;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->qDx:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->dismiss()V

    .line 79
    return-void
.end method
