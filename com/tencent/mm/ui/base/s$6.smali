.class final Lcom/tencent/mm/ui/base/s$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;IILjava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic uYH:Lcom/tencent/mm/ui/base/o;

.field final synthetic uYK:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/o;Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/ui/base/s$6;->uYH:Lcom/tencent/mm/ui/base/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/s$6;->uYK:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s$6;->uYH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s$6;->uYK:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_e

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s$6;->uYK:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 439
    :cond_e
    return-void
.end method
