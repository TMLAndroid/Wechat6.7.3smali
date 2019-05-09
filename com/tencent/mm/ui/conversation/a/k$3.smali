.class final Lcom/tencent/mm/ui/conversation/a/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic uJr:I

.field final synthetic vUP:Lcom/tencent/mm/ui/conversation/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/k;II)V
    .registers 4

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/k$3;->vUP:Lcom/tencent/mm/ui/conversation/a/k;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/a/k$3;->bns:I

    iput p3, p0, Lcom/tencent/mm/ui/conversation/a/k$3;->uJr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/model/bc;->HI()Lcom/tencent/mm/model/bc;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/a/k$3;->bns:I

    iget v2, p0, Lcom/tencent/mm/ui/conversation/a/k$3;->uJr:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bc;->bi(II)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k$3;->vUP:Lcom/tencent/mm/ui/conversation/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/k;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/a/k;->x(Landroid/content/Context;Z)V

    .line 145
    return-void
.end method
