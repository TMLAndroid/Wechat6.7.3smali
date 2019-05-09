.class final Lcom/tencent/mm/ui/widget/a/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/d;->cfU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnq:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/d;)V
    .registers 2

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/d$4;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$4;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->n(Lcom/tencent/mm/ui/widget/a/d;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$4;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/d;->wmU:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->onDismiss()V

    .line 485
    :cond_f
    return-void
.end method
