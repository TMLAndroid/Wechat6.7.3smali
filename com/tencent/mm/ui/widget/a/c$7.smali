.class final Lcom/tencent/mm/ui/widget/a/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/c;->a(Lcom/tencent/mm/ui/widget/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmN:Lcom/tencent/mm/ui/widget/a/c;

.field final synthetic wmS:Lcom/tencent/mm/ui/widget/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/c;Lcom/tencent/mm/ui/widget/a/a;)V
    .registers 3

    .prologue
    .line 930
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/c$7;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/c$7;->wmS:Lcom/tencent/mm/ui/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$7;->wmS:Lcom/tencent/mm/ui/widget/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/a;->wmf:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_10

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$7;->wmS:Lcom/tencent/mm/ui/widget/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/a;->wmf:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c$7;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 936
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$7;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 937
    return-void
.end method
