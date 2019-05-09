.class final Lcom/tencent/mm/ui/conversation/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTN:Lcom/tencent/mm/ui/conversation/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/l;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/l$3;->vTN:Lcom/tencent/mm/ui/conversation/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$3;->vTN:Lcom/tencent/mm/ui/conversation/l;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/l;->vTJ:Z

    if-eqz v0, :cond_7

    .line 120
    :cond_6
    return-void

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$3;->vTN:Lcom/tencent/mm/ui/conversation/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/l;->vPc:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$3;->vTN:Lcom/tencent/mm/ui/conversation/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/l;->vPc:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 99
    sub-int v3, v1, v2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$3;->vTN:Lcom/tencent/mm/ui/conversation/l;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/l;->vTM:I

    if-eq v2, v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$3;->vTN:Lcom/tencent/mm/ui/conversation/l;

    iput v2, v0, Lcom/tencent/mm/ui/conversation/l;->vTM:I

    .line 107
    const-string/jumbo v0, "MicroMsg.PreLoadHelper"

    const-string/jumbo v4, "Jacks PreLod to Show, fistVisibleItem: %d, visibleItemCout: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    add-int/lit8 v0, v1, 0x1

    :goto_3f
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/l$3;->vTN:Lcom/tencent/mm/ui/conversation/l;

    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/l;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/h;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_58

    mul-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v1

    if-ge v0, v4, :cond_58

    .line 112
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/l$3;->vTN:Lcom/tencent/mm/ui/conversation/l;

    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/l;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/conversation/h;->HR(I)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 114
    :cond_58
    add-int/lit8 v0, v2, -0x1

    :goto_5a
    if-ltz v0, :cond_6

    mul-int/lit8 v1, v3, 0x1

    sub-int v1, v2, v1

    if-le v0, v1, :cond_6

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/l$3;->vTN:Lcom/tencent/mm/ui/conversation/l;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/l;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/h;->HR(I)V

    .line 114
    add-int/lit8 v0, v0, -0x1

    goto :goto_5a
.end method
