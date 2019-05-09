.class final Lcom/tencent/mm/plugin/emoji/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ah/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/va;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic iZi:Lcom/tencent/mm/plugin/emoji/f/a$c;

.field final synthetic iZj:Lcom/tencent/mm/plugin/emoji/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/f/a;Lcom/tencent/mm/plugin/emoji/f/a$c;)V
    .registers 3

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZi:Lcom/tencent/mm/plugin/emoji/f/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 119
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    iget v1, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    iget v2, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZi:Lcom/tencent/mm/plugin/emoji/f/a$c;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/emoji/f/a$c;->bDX:Z

    if-nez v1, :cond_13

    if-eqz v2, :cond_3c

    :cond_13
    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v3, "part %d code or type error, code is %d, type is %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZi:Lcom/tencent/mm/plugin/emoji/f/a$c;

    iget v5, v5, Lcom/tencent/mm/plugin/emoji/f/a$c;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {v0, v1, v2, v7, v10}, Lcom/tencent/mm/plugin/emoji/f/a;->a(Lcom/tencent/mm/plugin/emoji/f/a;IILjava/lang/String;Z)V

    :goto_39
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a$1;->wtt:Ljava/lang/Void;

    :goto_3b
    return-object v0

    :cond_3c
    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/va;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/va;->sRL:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_6f

    const-string/jumbo v3, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v4, "part %d resp size error, size is %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZi:Lcom/tencent/mm/plugin/emoji/f/a$c;

    iget v6, v6, Lcom/tencent/mm/plugin/emoji/f/a$c;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/va;->sRL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {v0, v1, v2, v7, v10}, Lcom/tencent/mm/plugin/emoji/f/a;->a(Lcom/tencent/mm/plugin/emoji/f/a;IILjava/lang/String;Z)V

    goto :goto_39

    :cond_6f
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/va;->sRL:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cau;

    if-nez v0, :cond_96

    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v1, "part %d resp info is null"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZi:Lcom/tencent/mm/plugin/emoji/f/a$c;

    iget v3, v3, Lcom/tencent/mm/plugin/emoji/f/a$c;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    const/4 v1, 0x4

    const/4 v2, -0x2

    invoke-static {v0, v1, v2, v7, v10}, Lcom/tencent/mm/plugin/emoji/f/a;->a(Lcom/tencent/mm/plugin/emoji/f/a;IILjava/lang/String;Z)V

    goto :goto_39

    :cond_96
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/c/cau;->tPX:Z

    if-eqz v3, :cond_b6

    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v1, "part %d resp info IsTooLarge"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZi:Lcom/tencent/mm/plugin/emoji/f/a$c;

    iget v3, v3, Lcom/tencent/mm/plugin/emoji/f/a$c;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    const/4 v1, -0x2

    invoke-static {v0, v8, v1, v7, v11}, Lcom/tencent/mm/plugin/emoji/f/a;->a(Lcom/tencent/mm/plugin/emoji/f/a;IILjava/lang/String;Z)V

    goto :goto_39

    :cond_b6
    iget v3, v0, Lcom/tencent/mm/protocal/c/cau;->sze:I

    if-eqz v3, :cond_f1

    const-string/jumbo v1, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v2, "part %d resp info error, md5 is %s, ret is %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZi:Lcom/tencent/mm/plugin/emoji/f/a$c;

    iget v4, v4, Lcom/tencent/mm/plugin/emoji/f/a$c;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cau;->sRE:Ljava/lang/String;

    aput-object v4, v3, v11

    iget v4, v0, Lcom/tencent/mm/protocal/c/cau;->sze:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/cau;->sze:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/a;->a(Lcom/tencent/mm/plugin/emoji/f/a;)V

    :goto_e5
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a$1;->wtt:Ljava/lang/Void;

    goto/16 :goto_3b

    :cond_e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    const/4 v1, 0x4

    const/4 v2, -0x2

    invoke-static {v0, v1, v2, v7, v10}, Lcom/tencent/mm/plugin/emoji/f/a;->a(Lcom/tencent/mm/plugin/emoji/f/a;IILjava/lang/String;Z)V

    goto :goto_e5

    :cond_f1
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZi:Lcom/tencent/mm/plugin/emoji/f/a$c;

    iput-boolean v11, v3, Lcom/tencent/mm/plugin/emoji/f/a$c;->iZk:Z

    const-string/jumbo v3, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v4, "finish part %d. completed %b"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZi:Lcom/tencent/mm/plugin/emoji/f/a$c;

    iget v6, v6, Lcom/tencent/mm/plugin/emoji/f/a$c;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-boolean v6, v0, Lcom/tencent/mm/protocal/c/cau;->tPW:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/c/cau;->tPW:Z

    if-eqz v3, :cond_17f

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/f/a;->b(Lcom/tencent/mm/plugin/emoji/f/a;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cau;->jnV:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cau;->sRE:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/f/a;->a(Lcom/tencent/mm/plugin/emoji/f/a;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/f/a;->c(Lcom/tencent/mm/plugin/emoji/f/a;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/f/a;->d(Lcom/tencent/mm/plugin/emoji/f/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string/jumbo v3, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v6, "complete cost %d, size %d, rate %d"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/emoji/f/a;->b(Lcom/tencent/mm/plugin/emoji/f/a;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/emoji/f/a;->b(Lcom/tencent/mm/plugin/emoji/f/a;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    int-to-long v8, v8

    div-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v12

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v4, "gif md5 is %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/cau;->sRE:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cau;->sRE:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0, v10}, Lcom/tencent/mm/plugin/emoji/f/a;->a(Lcom/tencent/mm/plugin/emoji/f/a;IILjava/lang/String;Z)V

    goto/16 :goto_39

    :cond_17f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a$1;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/a;->a(Lcom/tencent/mm/plugin/emoji/f/a;)V

    goto/16 :goto_39
.end method
