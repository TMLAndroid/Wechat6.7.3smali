.class final Lcom/tencent/mm/ui/chatting/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/y;->bE(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffJ:I

.field final synthetic vmb:Lcom/tencent/mm/ui/chatting/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/y;I)V
    .registers 3

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$3;->vmb:Lcom/tencent/mm/ui/chatting/y;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/y$3;->ffJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 187
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "[scrollToPosition] scroll to pos:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/y$3;->ffJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    new-instance v1, Lcom/tencent/mm/ui/tools/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$3;->vmb:Lcom/tencent/mm/ui/chatting/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/widget/ListView;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/y$3;->ffJ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/y$3;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/m;->mQH:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/ui/tools/m;->wee:J

    iput v6, v1, Lcom/tencent/mm/ui/tools/m;->wej:I

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/m;->mQH:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v3, v1, Lcom/tencent/mm/ui/tools/m;->mQH:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v0, :cond_62

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/ui/tools/m;->mMode:I

    :goto_51
    if-lez v0, :cond_6b

    div-int v0, v8, v0

    iput v0, v1, Lcom/tencent/mm/ui/tools/m;->weh:I

    :goto_57
    iput v2, v1, Lcom/tencent/mm/ui/tools/m;->wef:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/ui/tools/m;->weg:I

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/m;->mQH:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 189
    :cond_61
    return-void

    .line 188
    :cond_62
    if-lt v2, v3, :cond_61

    sub-int v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    iput v7, v1, Lcom/tencent/mm/ui/tools/m;->mMode:I

    goto :goto_51

    :cond_6b
    iput v8, v1, Lcom/tencent/mm/ui/tools/m;->weh:I

    goto :goto_57
.end method
