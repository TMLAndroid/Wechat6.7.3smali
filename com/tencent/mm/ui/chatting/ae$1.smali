.class final Lcom/tencent/mm/ui/chatting/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ae;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic dlh:Ljava/lang/String;

.field final synthetic vmk:Ljava/util/HashSet;

.field final synthetic vml:Ljava/lang/Object;

.field final synthetic vmm:Lcom/tencent/mm/plugin/fav/b/c/a;

.field final synthetic vmn:Lcom/tencent/mm/ui/chatting/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ae;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;)V
    .registers 7

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ae$1;->vmn:Lcom/tencent/mm/ui/chatting/ae;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ae$1;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ae$1;->dlh:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ae$1;->vmk:Ljava/util/HashSet;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ae$1;->vml:Ljava/lang/Object;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/ae$1;->vmm:Lcom/tencent/mm/plugin/fav/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 16

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 208
    .line 209
    if-nez p2, :cond_82

    if-eqz p4, :cond_82

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-nez v0, :cond_82

    .line 210
    const-string/jumbo v0, "MicroMsg.FavMsgHandle"

    const-string/jumbo v3, "oreh downloadTpUrl done msgId:%d, mediaId:%s, path:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ae$1;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ae$1;->dlh:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 214
    :goto_28
    if-nez p2, :cond_30

    if-eqz p4, :cond_5d

    iget v3, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v3, :cond_5d

    .line 215
    :cond_30
    const-string/jumbo v3, "MicroMsg.FavMsgHandle"

    const-string/jumbo v4, "oreh downloadTpUrl error msgId:%d, mediaId:%s, path:%s, err:(%d,%d)"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$1;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    aput-object p1, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$1;->dlh:Ljava/lang/String;

    aput-object v0, v5, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v6, 0x4

    if-nez p4, :cond_60

    move v0, v1

    :goto_53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 219
    :cond_5d
    if-nez v0, :cond_63

    .line 232
    :cond_5f
    :goto_5f
    return v1

    .line 215
    :cond_60
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    goto :goto_53

    .line 223
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$1;->vmk:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$1;->vmk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 225
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/ae$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ae$1$1;-><init>(Lcom/tencent/mm/ui/chatting/ae$1;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_5f

    :cond_82
    move v0, v1

    goto :goto_28
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 237
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 241
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
