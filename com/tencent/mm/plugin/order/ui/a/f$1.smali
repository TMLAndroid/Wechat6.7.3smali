.class final Lcom/tencent/mm/plugin/order/ui/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/order/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/f;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRt:Lcom/tencent/mm/plugin/order/ui/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/f;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/f$1;->mRt:Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f$1;->mRt:Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->a(Lcom/tencent/mm/plugin/order/ui/a/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f$1;->mRt:Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->a(Lcom/tencent/mm/plugin/order/ui/a/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 67
    :cond_11
    return-void
.end method
