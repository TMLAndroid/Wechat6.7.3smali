.class public final Lcom/tencent/mm/plugin/ipcall/ui/i$b;
.super Landroid/support/v4/view/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field lze:Landroid/view/View$OnClickListener;

.field lzj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lzk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic lzl:Lcom/tencent/mm/plugin/ipcall/ui/i;

.field mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V
    .registers 3

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->lzl:Lcom/tencent/mm/plugin/ipcall/ui/i;

    invoke-direct {p0}, Landroid/support/v4/view/n;-><init>()V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->lzk:Ljava/util/ArrayList;

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mCount:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 233
    invoke-super {p0, p1}, Landroid/support/v4/view/n;->F(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 207
    const-string/jumbo v0, "MicroMsg.IPCallShareDialog"

    const-string/jumbo v1, "destroy item: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 202
    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->lzk:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->lzk:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 219
    :goto_12
    if-eqz v1, :cond_29

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    :cond_23
    if-eqz p1, :cond_29

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 228
    :cond_29
    return-object v1

    :cond_2a
    move-object v1, v0

    goto :goto_12
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mCount:I

    return v0
.end method
