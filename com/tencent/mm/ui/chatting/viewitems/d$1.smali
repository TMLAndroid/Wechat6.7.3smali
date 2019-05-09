.class final Lcom/tencent/mm/ui/chatting/viewitems/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;->f(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic byr:Ljava/lang/String;

.field final synthetic vBi:Ljava/lang/String;

.field final synthetic vBj:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 4425
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$1;->vBi:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$1;->byr:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$1;->vBj:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 4429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$1;->vBi:Ljava/lang/String;

    .line 4430
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$1;->byr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 4431
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$1;->vBi:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4432
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2d

    .line 4433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$1;->vBi:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4436
    :cond_2d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4437
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 4438
    if-eqz v0, :cond_3c

    .line 4439
    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v0, :pswitch_data_64

    .line 4455
    :cond_3c
    :goto_3c
    return-void

    .line 4441
    :pswitch_3d
    invoke-static {}, Lcom/tencent/mm/av/a;->Pw()Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 4442
    if-eqz v0, :cond_3c

    iget-object v1, v0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    if-eqz v1, :cond_3c

    iget v1, v0, Lcom/tencent/mm/av/e;->euv:I

    if-nez v1, :cond_3c

    .line 4444
    :try_start_4b
    iget-object v0, v0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4445
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$1;->vBj:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3c

    .line 4446
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$1$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_61} :catch_62

    goto :goto_3c

    :catch_62
    move-exception v0

    goto :goto_3c

    .line 4439
    :pswitch_data_64
    .packed-switch 0x3
        :pswitch_3d
    .end packed-switch
.end method
