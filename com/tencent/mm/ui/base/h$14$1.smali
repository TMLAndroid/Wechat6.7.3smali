.class final Lcom/tencent/mm/ui/base/h$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uUe:I

.field final synthetic uUf:Lcom/tencent/mm/ui/base/h$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$14;I)V
    .registers 3

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$14$1;->uUf:Lcom/tencent/mm/ui/base/h$14;

    iput p2, p0, Lcom/tencent/mm/ui/base/h$14$1;->uUe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$14$1;->uUf:Lcom/tencent/mm/ui/base/h$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$14;->nTq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$14$1;->uUf:Lcom/tencent/mm/ui/base/h$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$14;->uUd:Lcom/tencent/mm/ui/base/h$a;

    if-eqz v0, :cond_1c

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$14$1;->uUf:Lcom/tencent/mm/ui/base/h$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$14;->uUd:Lcom/tencent/mm/ui/base/h$a;

    iget v1, p0, Lcom/tencent/mm/ui/base/h$14$1;->uUe:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->wv(I)V

    .line 745
    :cond_1c
    return-void
.end method
