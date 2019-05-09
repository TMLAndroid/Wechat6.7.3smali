.class final Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/a;->d(Lcom/tencent/mm/protocal/c/afi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

.field final synthetic jgh:Lcom/tencent/mm/protocal/c/afi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;Lcom/tencent/mm/protocal/c/afi;)V
    .registers 3

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->jgg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->jgh:Lcom/tencent/mm/protocal/c/afi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->jgh:Lcom/tencent/mm/protocal/c/afi;

    if-eqz v0, :cond_45

    .line 757
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v3, "jacks save EmoijStoreUI Cache: list:%d, size: %d, type: %d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->jgh:Lcom/tencent/mm/protocal/c/afi;

    if-nez v0, :cond_46

    move v0, v1

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->jgh:Lcom/tencent/mm/protocal/c/afi;

    if-nez v5, :cond_4b

    :cond_1e
    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->jgg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aIE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBe:Lcom/tencent/mm/storage/emotion/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->jgg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aIE()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->jgh:Lcom/tencent/mm/protocal/c/afi;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/p;->a(ILcom/tencent/mm/protocal/c/afi;)Z

    .line 761
    :cond_45
    return-void

    .line 757
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->jgh:Lcom/tencent/mm/protocal/c/afi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/afi;->tcZ:I

    goto :goto_13

    :cond_4b
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->jgh:Lcom/tencent/mm/protocal/c/afi;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/afi;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v5, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->jgh:Lcom/tencent/mm/protocal/c/afi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afi;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    goto :goto_1e
.end method
