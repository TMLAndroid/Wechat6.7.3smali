.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNt:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1;->rNt:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1;->rNt:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->rMZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cit()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1;->rNt:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->rMZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 31
    return-void
.end method
