.class public final Lcom/tencent/mm/be/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/be/d$a;,
        Lcom/tencent/mm/be/d$b;
    }
.end annotation


# static fields
.field public static chatType:I

.field private static final dss:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/be/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static eBg:Lcom/tencent/mm/be/d;


# instance fields
.field public dZI:Z

.field private ewv:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/be/d;->dss:Lcom/tencent/mm/a/f;

    .line 43
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/be/d;->chatType:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/be/d;->dZI:Z

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/be/d;->ewv:I

    .line 362
    return-void
.end method

.method public static Rc()Lcom/tencent/mm/be/d;
    .registers 1

    .prologue
    .line 367
    sget-object v0, Lcom/tencent/mm/be/d;->eBg:Lcom/tencent/mm/be/d;

    if-nez v0, :cond_b

    .line 368
    new-instance v0, Lcom/tencent/mm/be/d;

    invoke-direct {v0}, Lcom/tencent/mm/be/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/be/d;->eBg:Lcom/tencent/mm/be/d;

    .line 370
    :cond_b
    sget-object v0, Lcom/tencent/mm/be/d;->eBg:Lcom/tencent/mm/be/d;

    return-object v0
.end method

.method public static Rd()V
    .registers 3

    .prologue
    .line 421
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0xfe0001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 422
    return-void
.end method

.method public static Re()V
    .registers 3

    .prologue
    const v2, 0xfe0001

    .line 425
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_28

    .line 427
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 429
    :cond_28
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 430
    return-void
.end method

.method static synthetic Rf()Lcom/tencent/mm/a/f;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/be/d;->dss:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method public static getPrefix()Ljava/lang/String;
    .registers 1

    .prologue
    .line 83
    sget v0, Lcom/tencent/mm/be/d;->chatType:I

    packed-switch v0, :pswitch_data_16

    .line 91
    const-string/jumbo v0, "single_"

    :goto_8
    return-object v0

    .line 85
    :pswitch_9
    const-string/jumbo v0, "single_"

    goto :goto_8

    .line 87
    :pswitch_d
    const-string/jumbo v0, "chatroom_"

    goto :goto_8

    .line 89
    :pswitch_11
    const-string/jumbo v0, "app_"

    goto :goto_8

    .line 83
    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_9
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static np(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x5

    .line 97
    .line 98
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 112
    :cond_9
    :goto_9
    return v0

    .line 102
    :cond_a
    const-string/jumbo v1, "single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 105
    :cond_13
    const-string/jumbo v1, "chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 106
    const/4 v0, 0x7

    .line 108
    :cond_1d
    const-string/jumbo v1, "app"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 109
    const/16 v0, 0x8

    .line 111
    :cond_28
    const-string/jumbo v1, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const v6, 0x14018

    .line 393
    instance-of v0, p4, Lcom/tencent/mm/ah/o;

    if-eqz v0, :cond_12

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ah/o;

    invoke-interface {v0}, Lcom/tencent/mm/ah/o;->KF()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1c

    .line 394
    :cond_12
    const-string/jumbo v0, "upload"

    const-string/jumbo v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_1b
    :goto_1b
    return-void

    .line 398
    :cond_1c
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    .line 399
    const/16 v1, 0x9f

    if-ne v0, v1, :cond_1b

    .line 400
    if-nez p1, :cond_42

    if-nez p2, :cond_42

    .line 401
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 409
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Lcom/tencent/mm/be/d;->release()V

    goto :goto_1b

    .line 404
    :cond_42
    iget v0, p0, Lcom/tencent/mm/be/d;->ewv:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/be/d;->ewv:I

    if-gez v0, :cond_3e

    .line 405
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 406
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/be/d;->ewv:I

    goto :goto_3e
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/be/d;->dZI:Z

    .line 388
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 389
    return-void
.end method
