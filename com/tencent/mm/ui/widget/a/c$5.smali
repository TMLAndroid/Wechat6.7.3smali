.class final Lcom/tencent/mm/ui/widget/a/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/c;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmN:Lcom/tencent/mm/ui/widget/a/c;

.field final synthetic wmQ:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic wmR:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/c;Landroid/content/DialogInterface$OnClickListener;Z)V
    .registers 4

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/c$5;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/c$5;->wmQ:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/a/c$5;->wmR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$5;->wmQ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_c

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$5;->wmQ:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c$5;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 720
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/c$5;->wmR:Z

    if-eqz v0, :cond_15

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$5;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->cancel()V

    .line 723
    :cond_15
    return-void
.end method
