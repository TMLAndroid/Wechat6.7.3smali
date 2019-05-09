.class final Lcom/tencent/mm/plugin/account/friend/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$b;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/a/i;)V
    .registers 2

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/i$2;->ffI:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WL()I
    .registers 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i$2;->ffI:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->getCount()I

    move-result v0

    return v0
.end method

.method public final jX(I)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 262
    if-ltz p1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i$2;->ffI:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/i;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_15

    .line 263
    :cond_b
    const-string/jumbo v1, "MicroMsg.FriendAdapter"

    const-string/jumbo v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_14
    :goto_14
    return-object v0

    .line 267
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i$2;->ffI:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/account/friend/a/i;->jW(I)Lcom/tencent/mm/protocal/c/auc;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/auc;->hPY:Ljava/lang/String;

    goto :goto_14
.end method
