.class final Lcom/tencent/mm/ui/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/x;->initSwipeBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uOc:Lcom/tencent/mm/ui/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/x;)V
    .registers 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/x$2;->uOc:Lcom/tencent/mm/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/x$2;->uOc:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->onCancelDrag()V

    .line 220
    return-void
.end method

.method public final onDrag()V
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/x$2;->uOc:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->onDragBegin()V

    .line 225
    return-void
.end method

.method public final onSwipeBack()V
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/x$2;->uOc:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->onSwipeBack()V

    .line 215
    return-void
.end method
