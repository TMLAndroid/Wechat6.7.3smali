.class public final Lcom/tencent/tinker/a/a/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/a/a/t$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field public off:I

.field public size:I

.field public final wTt:S

.field public wTu:Z

.field public wTv:I


# direct methods
.method public constructor <init>(IZ)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput v1, p0, Lcom/tencent/tinker/a/a/t$a;->size:I

    .line 317
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/t$a;->off:I

    .line 318
    iput v1, p0, Lcom/tencent/tinker/a/a/t$a;->wTv:I

    .line 321
    int-to-short v0, p1

    iput-short v0, p0, Lcom/tencent/tinker/a/a/t$a;->wTt:S

    .line 322
    iput-boolean p2, p0, Lcom/tencent/tinker/a/a/t$a;->wTu:Z

    .line 323
    if-nez p1, :cond_1c

    .line 324
    iput v1, p0, Lcom/tencent/tinker/a/a/t$a;->off:I

    .line 325
    iput v2, p0, Lcom/tencent/tinker/a/a/t$a;->size:I

    .line 326
    const/16 v0, 0x70

    iput v0, p0, Lcom/tencent/tinker/a/a/t$a;->wTv:I

    .line 331
    :cond_1b
    :goto_1b
    return-void

    .line 328
    :cond_1c
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1b

    .line 329
    iput v2, p0, Lcom/tencent/tinker/a/a/t$a;->size:I

    goto :goto_1b
.end method

.method private static Jz(I)I
    .registers 4

    .prologue
    .line 338
    sparse-switch p0, :sswitch_data_48

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown section type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :sswitch_19
    const/4 v0, 0x0

    .line 391
    :goto_1a
    return v0

    .line 343
    :sswitch_1b
    const/4 v0, 0x1

    goto :goto_1a

    .line 346
    :sswitch_1d
    const/4 v0, 0x2

    goto :goto_1a

    .line 349
    :sswitch_1f
    const/4 v0, 0x3

    goto :goto_1a

    .line 352
    :sswitch_21
    const/4 v0, 0x4

    goto :goto_1a

    .line 355
    :sswitch_23
    const/4 v0, 0x5

    goto :goto_1a

    .line 358
    :sswitch_25
    const/4 v0, 0x6

    goto :goto_1a

    .line 361
    :sswitch_27
    const/4 v0, 0x7

    goto :goto_1a

    .line 364
    :sswitch_29
    const/16 v0, 0x8

    goto :goto_1a

    .line 367
    :sswitch_2c
    const/16 v0, 0x9

    goto :goto_1a

    .line 370
    :sswitch_2f
    const/16 v0, 0xa

    goto :goto_1a

    .line 373
    :sswitch_32
    const/16 v0, 0xb

    goto :goto_1a

    .line 376
    :sswitch_35
    const/16 v0, 0xc

    goto :goto_1a

    .line 379
    :sswitch_38
    const/16 v0, 0xd

    goto :goto_1a

    .line 382
    :sswitch_3b
    const/16 v0, 0xe

    goto :goto_1a

    .line 385
    :sswitch_3e
    const/16 v0, 0xf

    goto :goto_1a

    .line 388
    :sswitch_41
    const/16 v0, 0x10

    goto :goto_1a

    .line 391
    :sswitch_44
    const/16 v0, 0x11

    goto :goto_1a

    .line 338
    nop

    :sswitch_data_48
    .sparse-switch
        0x0 -> :sswitch_19
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_1f
        0x4 -> :sswitch_21
        0x5 -> :sswitch_23
        0x6 -> :sswitch_25
        0x1000 -> :sswitch_44
        0x1001 -> :sswitch_29
        0x1002 -> :sswitch_32
        0x1003 -> :sswitch_2f
        0x2000 -> :sswitch_3e
        0x2001 -> :sswitch_3b
        0x2002 -> :sswitch_27
        0x2003 -> :sswitch_38
        0x2004 -> :sswitch_2c
        0x2005 -> :sswitch_41
        0x2006 -> :sswitch_35
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 311
    check-cast p1, Lcom/tencent/tinker/a/a/t$a;

    iget v2, p0, Lcom/tencent/tinker/a/a/t$a;->off:I

    iget v3, p1, Lcom/tencent/tinker/a/a/t$a;->off:I

    if-eq v2, v3, :cond_13

    iget v2, p0, Lcom/tencent/tinker/a/a/t$a;->off:I

    iget v3, p1, Lcom/tencent/tinker/a/a/t$a;->off:I

    if-ge v2, v3, :cond_11

    :cond_10
    :goto_10
    return v0

    :cond_11
    move v0, v1

    goto :goto_10

    :cond_13
    iget-short v2, p0, Lcom/tencent/tinker/a/a/t$a;->wTt:S

    invoke-static {v2}, Lcom/tencent/tinker/a/a/t$a;->Jz(I)I

    move-result v2

    iget-short v3, p1, Lcom/tencent/tinker/a/a/t$a;->wTt:S

    invoke-static {v3}, Lcom/tencent/tinker/a/a/t$a;->Jz(I)I

    move-result v3

    if-eq v2, v3, :cond_25

    if-lt v2, v3, :cond_10

    move v0, v1

    goto :goto_10

    :cond_25
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final exists()Z
    .registers 2

    .prologue
    .line 334
    iget v0, p0, Lcom/tencent/tinker/a/a/t$a;->size:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 416
    const-string/jumbo v0, "Section[type=%#x,off=%#x,size=%#x]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-short v3, p0, Lcom/tencent/tinker/a/a/t$a;->wTt:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/tinker/a/a/t$a;->off:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/tinker/a/a/t$a;->size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
