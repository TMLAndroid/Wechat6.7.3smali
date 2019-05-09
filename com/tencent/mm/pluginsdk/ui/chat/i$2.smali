.class final Lcom/tencent/mm/pluginsdk/ui/chat/i$2;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgB:Lcom/tencent/mm/pluginsdk/ui/chat/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;->sgB:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 14

    .prologue
    const-wide/16 v10, 0x2710

    const/4 v2, 0x0

    .line 109
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;->sgB:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bQf:Landroid/widget/ImageView;

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgw:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgx:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->khn:Landroid/view/View;

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->lHw:Landroid/view/View;

    if-nez v0, :cond_1e

    .line 110
    :cond_1d
    :goto_1d
    return-void

    .line 109
    :cond_1e
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bQf:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgy:Z

    if-eqz v0, :cond_7e

    const/16 v0, 0x53

    :goto_2b
    iget-boolean v1, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgy:Z

    if-eqz v1, :cond_81

    move v1, v2

    :goto_30
    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgz:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

    if-eqz v3, :cond_84

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgz:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/h$a;->getYFromBottom()I

    move-result v3

    :goto_3a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_69

    invoke-static {}, Lcom/tencent/mm/ui/ak;->cAg()Landroid/graphics/Rect;

    move-result-object v5

    iget-boolean v6, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgy:Z

    if-eqz v6, :cond_8b

    move v1, v2

    :goto_49
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v6

    const-string/jumbo v6, "MicroMsg.RecentImageBubble"

    const-string/jumbo v7, "recent bubble navbar height %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x1

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_69
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgx:Lcom/tencent/mm/ui/base/o;

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->khn:Landroid/view/View;

    invoke-virtual {v5, v6, v0, v1, v3}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$4;

    invoke-direct {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/i$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_1d

    :cond_7e
    const/16 v0, 0x55

    goto :goto_2b

    :cond_81
    const/16 v1, 0xa

    goto :goto_30

    :cond_84
    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->lHw:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_3a

    :cond_8b
    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    goto :goto_49
.end method
