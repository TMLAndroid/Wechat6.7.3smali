.class final Lcom/tencent/mm/ui/widget/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/b;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmt:Lcom/tencent/mm/ui/widget/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/b;)V
    .registers 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/b$1;->wmt:Lcom/tencent/mm/ui/widget/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/b$1;->wmt:Lcom/tencent/mm/ui/widget/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/b$1;->wmt:Lcom/tencent/mm/ui/widget/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/b;->cancel()V

    .line 149
    :cond_d
    return-void
.end method
