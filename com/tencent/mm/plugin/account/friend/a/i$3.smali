.class final Lcom/tencent/mm/plugin/account/friend/a/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/a/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffI:Lcom/tencent/mm/plugin/account/friend/a/i;

.field final synthetic ffJ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/a/i;I)V
    .registers 3

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/i$3;->ffI:Lcom/tencent/mm/plugin/account/friend/a/i;

    iput p2, p0, Lcom/tencent/mm/plugin/account/friend/a/i$3;->ffJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i$3;->ffI:Lcom/tencent/mm/plugin/account/friend/a/i;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i$3;->ffJ:I

    iget v2, v0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    aput v4, v2, v1

    :cond_e
    :goto_e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->notifyDataSetChanged()V

    .line 317
    return-void

    .line 316
    :cond_12
    iget v2, v0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    aput v4, v2, v1

    goto :goto_e
.end method
