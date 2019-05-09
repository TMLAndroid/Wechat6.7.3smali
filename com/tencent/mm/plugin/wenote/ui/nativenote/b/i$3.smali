.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNp:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$3;->rNp:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$3;->rNp:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMY:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cit()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$3;->rNp:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->rMY:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 119
    return-void
.end method
