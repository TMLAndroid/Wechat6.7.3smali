.class final Lcom/tencent/mm/ui/tools/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/n;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wey:Lcom/tencent/mm/ui/tools/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/n;)V
    .registers 2

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/n$5;->wey:Lcom/tencent/mm/ui/tools/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 213
    const/4 v0, 0x3

    if-ne v0, p2, :cond_18

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$5;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    if-eqz v0, :cond_18

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$5;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/n$5;->wey:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/n;->getSearchContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/n$b;->pB(Ljava/lang/String;)Z

    move-result v0

    .line 218
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method
