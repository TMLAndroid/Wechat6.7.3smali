.class public final Lcom/tencent/mm/ui/chatting/ae$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

.field final synthetic vml:Ljava/lang/Object;

.field final synthetic vmn:Lcom/tencent/mm/ui/chatting/ae;

.field final synthetic vmq:Lcom/tencent/mm/plugin/fav/b/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ae;Lcom/tencent/mm/pluginsdk/model/app/b;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ae$4;->vmn:Lcom/tencent/mm/ui/chatting/ae;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ae$4;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ae$4;->vmq:Lcom/tencent/mm/plugin/fav/b/c/a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ae$4;->vml:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 349
    if-nez p2, :cond_17

    if-eqz p3, :cond_17

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$4;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v1, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 351
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ae$4;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 354
    :cond_17
    if-nez p2, :cond_65

    if-eqz p4, :cond_65

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-nez v0, :cond_65

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$4;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$4;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ae$4;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 358
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ae$4;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$4;->vmq:Lcom/tencent/mm/plugin/fav/b/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ae$4;->vmq:Lcom/tencent/mm/plugin/fav/b/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ae$4;->vmq:Lcom/tencent/mm/plugin/fav/b/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 363
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ae$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ae$4$1;-><init>(Lcom/tencent/mm/ui/chatting/ae$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 372
    :cond_65
    return v4
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 377
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 381
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
