.class public final Lcom/google/android/exoplayer2/f/a/c;
.super Lcom/google/android/exoplayer2/f/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/a/c$a;,
        Lcom/google/android/exoplayer2/f/a/c$b;
    }
.end annotation


# instance fields
.field private final aMH:Lcom/google/android/exoplayer2/i/j;

.field private aMM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private aMN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final aNb:Lcom/google/android/exoplayer2/i/i;

.field private final aNc:I

.field private final aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

.field private aNe:Lcom/google/android/exoplayer2/f/a/c$a;

.field private aNf:Lcom/google/android/exoplayer2/f/a/c$b;

.field private aNg:I


# direct methods
.method public constructor <init>(I)V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/d;-><init>()V

    .line 157
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aMH:Lcom/google/android/exoplayer2/i/j;

    .line 158
    new-instance v0, Lcom/google/android/exoplayer2/i/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    .line 159
    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    const/4 p1, 0x1

    :cond_18
    iput p1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNc:I

    .line 161
    new-array v0, v4, [Lcom/google/android/exoplayer2/f/a/c$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

    move v0, v1

    .line 162
    :goto_1f
    if-ge v0, v4, :cond_2d

    .line 163
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

    new-instance v3, Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/f/a/c$a;-><init>()V

    aput-object v3, v2, v0

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 166
    :cond_2d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    .line 167
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->ns()V

    .line 168
    return-void
.end method

.method private dp(I)V
    .registers 15

    .prologue
    .line 370
    packed-switch p1, :pswitch_data_2e4

    .line 480
    :cond_3
    :goto_3
    :pswitch_3
    return-void

    .line 379
    :pswitch_4
    add-int/lit8 v0, p1, -0x80

    .line 380
    iget v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNg:I

    if-eq v1, v0, :cond_3

    .line 381
    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNg:I

    .line 382
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    goto :goto_3

    .line 386
    :pswitch_13
    const/4 v0, 0x1

    :goto_14
    const/16 v1, 0x8

    if-gt v0, v1, :cond_3

    .line 387
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 388
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/a/c$a;->clear()V

    .line 386
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 393
    :pswitch_2c
    const/4 v0, 0x1

    :goto_2d
    const/16 v1, 0x8

    if-gt v0, v1, :cond_3

    .line 394
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 395
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->aoL:Z

    .line 393
    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 400
    :pswitch_45
    const/4 v0, 0x1

    :goto_46
    const/16 v1, 0x8

    if-gt v0, v1, :cond_3

    .line 401
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 402
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->aoL:Z

    .line 400
    :cond_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    .line 407
    :pswitch_5e
    const/4 v0, 0x1

    move v1, v0

    :goto_60
    const/16 v0, 0x8

    if-gt v1, v0, :cond_3

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v0, v2

    .line 410
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/f/a/c$a;->aoL:Z

    if-nez v0, :cond_7d

    const/4 v0, 0x1

    :goto_77
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/f/a/c$a;->aoL:Z

    .line 407
    :cond_79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_60

    .line 410
    :cond_7d
    const/4 v0, 0x0

    goto :goto_77

    .line 415
    :pswitch_7f
    const/4 v0, 0x1

    :goto_80
    const/16 v1, 0x8

    if-gt v0, v1, :cond_3

    .line 416
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v1

    if-eqz v1, :cond_95

    .line 417
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/a/c$a;->reset()V

    .line 415
    :cond_95
    add-int/lit8 v0, v0, 0x1

    goto :goto_80

    .line 423
    :pswitch_98
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    goto/16 :goto_3

    .line 429
    :pswitch_a1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->ns()V

    goto/16 :goto_3

    .line 432
    :pswitch_a6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNs:Z

    if-nez v0, :cond_b5

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    goto/16 :goto_3

    .line 436
    :cond_b5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->g(ZZ)V

    goto/16 :goto_3

    .line 440
    :pswitch_e6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNs:Z

    if-nez v0, :cond_f5

    .line 442
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    goto/16 :goto_3

    .line 444
    :cond_f5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/f/a/c$a;->j(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v4

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->j(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/f/a/c$a;->r(III)I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->aG(II)V

    goto/16 :goto_3

    .line 448
    :pswitch_15a
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNs:Z

    if-nez v0, :cond_169

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    goto/16 :goto_3

    .line 452
    :cond_169
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    iget v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->row:I

    if-eq v2, v0, :cond_18d

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    :cond_18d
    iput v0, v1, Lcom/google/android/exoplayer2/f/a/c$a;->row:I

    goto/16 :goto_3

    .line 456
    :pswitch_191
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNs:Z

    if-nez v0, :cond_1a0

    .line 458
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    goto/16 :goto_3

    .line 460
    :cond_1a0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/f/a/c$a;->j(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/f/a/c$a;->r(III)I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->aF(II)V

    goto/16 :goto_3

    .line 471
    :pswitch_209
    add-int/lit16 v0, p1, -0x98

    .line 472
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v10, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    iget-object v10, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v10, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v10

    iget-object v11, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v11

    const/4 v12, 0x1

    iput-boolean v12, v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNs:Z

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->aoL:Z

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNx:Z

    iput v4, v1, Lcom/google/android/exoplayer2/f/a/c$a;->priority:I

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNt:Z

    iput v6, v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNu:I

    iput v7, v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNv:I

    iput v8, v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNw:I

    iget v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->rowCount:I

    add-int/lit8 v4, v9, 0x1

    if-eq v2, v4, :cond_2a8

    add-int/lit8 v2, v9, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->rowCount:I

    :goto_28b
    if-eqz v3, :cond_297

    iget-object v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->aMV:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v4, v1, Lcom/google/android/exoplayer2/f/a/c$a;->rowCount:I

    if-ge v2, v4, :cond_2a1

    :cond_297
    iget-object v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->aMV:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xf

    if-lt v2, v4, :cond_2a8

    :cond_2a1
    iget-object v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->aMV:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_28b

    :cond_2a8
    if-eqz v10, :cond_2bd

    iget v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNz:I

    if-eq v2, v10, :cond_2bd

    iput v10, v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNz:I

    add-int/lit8 v2, v10, -0x1

    sget-object v3, Lcom/google/android/exoplayer2/f/a/c$a;->aNo:[I

    aget v3, v3, v2

    sget-object v4, Lcom/google/android/exoplayer2/f/a/c$a;->aNk:[I

    aget v2, v4, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->aF(II)V

    :cond_2bd
    if-eqz v11, :cond_2d5

    iget v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNA:I

    if-eq v2, v11, :cond_2d5

    iput v11, v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNA:I

    add-int/lit8 v2, v11, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/f/a/c$a;->g(ZZ)V

    sget v3, Lcom/google/android/exoplayer2/f/a/c$a;->aNh:I

    sget-object v4, Lcom/google/android/exoplayer2/f/a/c$a;->aNr:[I

    aget v2, v4, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->aG(II)V

    .line 474
    :cond_2d5
    iget v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNg:I

    if-eq v1, v0, :cond_3

    .line 475
    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNg:I

    .line 476
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    goto/16 :goto_3

    .line 370
    nop

    :pswitch_data_2e4
    .packed-switch 0x80
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_13
        :pswitch_2c
        :pswitch_45
        :pswitch_5e
        :pswitch_7f
        :pswitch_98
        :pswitch_3
        :pswitch_a1
        :pswitch_a6
        :pswitch_e6
        :pswitch_15a
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_191
        :pswitch_209
        :pswitch_209
        :pswitch_209
        :pswitch_209
        :pswitch_209
        :pswitch_209
        :pswitch_209
        :pswitch_209
    .end packed-switch
.end method

.method private nr()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 737
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 738
    const/4 v0, 0x0

    :goto_6
    const/16 v2, 0x8

    if-ge v0, v2, :cond_2a

    .line 739
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f/a/c$a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/f/a/c$a;->aoL:Z

    if-eqz v2, :cond_27

    .line 740
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f/a/c$a;->nA()Lcom/google/android/exoplayer2/f/a/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 743
    :cond_2a
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 744
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private ns()V
    .registers 3

    .prologue
    .line 748
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_f

    .line 749
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/a/c$a;->reset()V

    .line 748
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 751
    :cond_f
    return-void
.end method

.method private nz()V
    .registers 10

    .prologue
    const/16 v8, 0x7f

    const/16 v7, 0x10

    const/16 v6, 0x1f

    const/16 v5, 0x8

    const/4 v1, 0x1

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    if-nez v0, :cond_e

    .line 256
    :goto_d
    return-void

    .line 254
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v2, v2, Lcom/google/android/exoplayer2/f/a/c$b;->aNG:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_58

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/f/a/c$b;->aNG:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/f/a/c$b;->aNF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "); ignoring packet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_54
    :goto_54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    goto :goto_d

    .line 254
    :cond_58
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/a/c$b;->aNH:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v3, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/i;->m([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_84

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_84
    if-nez v2, :cond_9b

    if-eqz v0, :cond_54

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "serviceNumber is non-zero ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") when blockSize is 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_54

    :cond_9b
    iget v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNc:I

    if-ne v0, v2, :cond_54

    const/4 v0, 0x0

    :cond_a0
    :goto_a0
    :sswitch_a0
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/i;->nZ()I

    move-result v2

    if-lez v2, :cond_282

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    if-eq v2, v7, :cond_121

    if-gt v2, v6, :cond_f4

    sparse-switch v2, :sswitch_data_28c

    const/16 v3, 0x11

    if-lt v2, v3, :cond_e8

    const/16 v3, 0x17

    if-gt v2, v3, :cond_e8

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    goto :goto_a0

    :sswitch_c3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->nr()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aMM:Ljava/util/List;

    goto :goto_a0

    :sswitch_ca
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_a0

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_a0

    :sswitch_dc
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->ns()V

    goto :goto_a0

    :sswitch_e0
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_a0

    :cond_e8
    const/16 v3, 0x18

    if-lt v2, v3, :cond_a0

    if-gt v2, v6, :cond_a0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    goto :goto_a0

    :cond_f4
    if-gt v2, v8, :cond_10a

    if-ne v2, v8, :cond_101

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x266b

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    :goto_ff
    move v0, v1

    goto :goto_a0

    :cond_101
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_ff

    :cond_10a
    const/16 v3, 0x9f

    if-gt v2, v3, :cond_113

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->dp(I)V

    move v0, v1

    goto :goto_a0

    :cond_113
    const/16 v3, 0xff

    if-gt v2, v3, :cond_a0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    move v0, v1

    goto :goto_a0

    :cond_121
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    if-gt v2, v6, :cond_14d

    const/4 v3, 0x7

    if-le v2, v3, :cond_a0

    const/16 v3, 0xf

    if-gt v2, v3, :cond_137

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    goto/16 :goto_a0

    :cond_137
    const/16 v3, 0x17

    if-gt v2, v3, :cond_142

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    goto/16 :goto_a0

    :cond_142
    if-gt v2, v6, :cond_a0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    goto/16 :goto_a0

    :cond_14d
    if-gt v2, v8, :cond_230

    sparse-switch v2, :sswitch_data_2a6

    :goto_152
    move v0, v1

    goto/16 :goto_a0

    :sswitch_155
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_152

    :sswitch_15d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_152

    :sswitch_165
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2026

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_152

    :sswitch_16d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x160

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_152

    :sswitch_175
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x152

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_152

    :sswitch_17d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2588

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_152

    :sswitch_185
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2018

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_152

    :sswitch_18d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2019

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_152

    :sswitch_195
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x201c

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_152

    :sswitch_19d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x201d

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_152

    :sswitch_1a5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2022

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_152

    :sswitch_1ad
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2122

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_152

    :sswitch_1b5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x161

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_152

    :sswitch_1bd
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x153

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_152

    :sswitch_1c5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2120

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_152

    :sswitch_1cd
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x178

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_152

    :sswitch_1d6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x215b

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_152

    :sswitch_1df
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x215c

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_152

    :sswitch_1e8
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x215d

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_152

    :sswitch_1f1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x215e

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_152

    :sswitch_1fa
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2502

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_152

    :sswitch_203
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2510

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_152

    :sswitch_20c
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2514

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_152

    :sswitch_215
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2500

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_152

    :sswitch_21e
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x2518

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_152

    :sswitch_227
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x250c

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto/16 :goto_152

    :cond_230
    const/16 v3, 0x9f

    if-gt v2, v3, :cond_268

    const/16 v3, 0x87

    if-gt v2, v3, :cond_241

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    goto/16 :goto_a0

    :cond_241
    const/16 v3, 0x8f

    if-gt v2, v3, :cond_24e

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    goto/16 :goto_a0

    :cond_24e
    const/16 v3, 0x9f

    if-gt v2, v3, :cond_a0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->aNb:Lcom/google/android/exoplayer2/i/i;

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    goto/16 :goto_a0

    :cond_268
    const/16 v3, 0xff

    if-gt v2, v3, :cond_a0

    const/16 v0, 0xa0

    if-ne v2, v0, :cond_27a

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x33c4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    :goto_277
    move v0, v1

    goto/16 :goto_a0

    :cond_27a
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    goto :goto_277

    :cond_282
    if-eqz v0, :cond_54

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->nr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aMM:Ljava/util/List;

    goto/16 :goto_54

    :sswitch_data_28c
    .sparse-switch
        0x0 -> :sswitch_a0
        0x3 -> :sswitch_c3
        0x8 -> :sswitch_ca
        0xc -> :sswitch_dc
        0xd -> :sswitch_e0
        0xe -> :sswitch_a0
    .end sparse-switch

    :sswitch_data_2a6
    .sparse-switch
        0x20 -> :sswitch_155
        0x21 -> :sswitch_15d
        0x25 -> :sswitch_165
        0x2a -> :sswitch_16d
        0x2c -> :sswitch_175
        0x30 -> :sswitch_17d
        0x31 -> :sswitch_185
        0x32 -> :sswitch_18d
        0x33 -> :sswitch_195
        0x34 -> :sswitch_19d
        0x35 -> :sswitch_1a5
        0x39 -> :sswitch_1ad
        0x3a -> :sswitch_1b5
        0x3c -> :sswitch_1bd
        0x3d -> :sswitch_1c5
        0x3f -> :sswitch_1cd
        0x76 -> :sswitch_1d6
        0x77 -> :sswitch_1df
        0x78 -> :sswitch_1e8
        0x79 -> :sswitch_1f1
        0x7a -> :sswitch_1fa
        0x7b -> :sswitch_203
        0x7c -> :sswitch_20c
        0x7d -> :sswitch_215
        0x7e -> :sswitch_21e
        0x7f -> :sswitch_227
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic R(J)V
    .registers 4

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/f/a/d;->R(J)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/f/h;)V
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aMH:Lcom/google/android/exoplayer2/i/j;

    iget-object v3, p1, Lcom/google/android/exoplayer2/f/h;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/f/h;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/i/j;->m([BI)V

    .line 200
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aMH:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    if-lt v0, v8, :cond_a2

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aMH:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 203
    and-int/lit8 v3, v0, 0x3

    .line 204
    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_77

    move v0, v1

    .line 205
    :goto_2d
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->aMH:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v4

    int-to-byte v4, v4

    .line 206
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/a/c;->aMH:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v5

    int-to-byte v5, v5

    .line 209
    if-eq v3, v9, :cond_3f

    if-ne v3, v8, :cond_15

    .line 210
    :cond_3f
    if-eqz v0, :cond_15

    .line 215
    if-ne v3, v8, :cond_79

    .line 219
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->nz()V

    .line 221
    and-int/lit16 v0, v4, 0xc0

    shr-int/lit8 v3, v0, 0x6

    .line 222
    and-int/lit8 v0, v4, 0x3f

    .line 223
    if-nez v0, :cond_50

    .line 224
    const/16 v0, 0x40

    .line 227
    :cond_50
    new-instance v4, Lcom/google/android/exoplayer2/f/a/c$b;

    invoke-direct {v4, v3, v0}, Lcom/google/android/exoplayer2/f/a/c$b;-><init>(II)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->aNH:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v4, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    aput-byte v5, v0, v4

    .line 242
    :goto_65
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v3, v3, Lcom/google/android/exoplayer2/f/a/c$b;->aNG:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_15

    .line 243
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->nz()V

    goto :goto_15

    :cond_77
    move v0, v2

    .line 204
    goto :goto_2d

    .line 231
    :cond_79
    if-ne v3, v9, :cond_a0

    move v0, v1

    :goto_7c
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    if-eqz v0, :cond_15

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->aNH:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v6, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    aput-byte v4, v0, v6

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->aNH:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v4, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    aput-byte v5, v0, v4

    goto :goto_65

    :cond_a0
    move v0, v2

    .line 231
    goto :goto_7c

    .line 246
    :cond_a2
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/exoplayer2/f/h;)V
    .registers 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/f/a/d;->b(Lcom/google/android/exoplayer2/f/h;)V

    return-void
.end method

.method public final flush()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->flush()V

    .line 178
    iput-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aMM:Ljava/util/List;

    .line 179
    iput-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aMN:Ljava/util/List;

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNg:I

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNd:[Lcom/google/android/exoplayer2/f/a/c$a;

    iget v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aNg:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aNe:Lcom/google/android/exoplayer2/f/a/c$a;

    .line 182
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->ns()V

    .line 183
    iput-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->aNf:Lcom/google/android/exoplayer2/f/a/c$b;

    .line 184
    return-void
.end method

.method protected final np()Z
    .registers 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aMM:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aMN:Ljava/util/List;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected final nq()Lcom/google/android/exoplayer2/f/d;
    .registers 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aMM:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->aMN:Ljava/util/List;

    .line 194
    new-instance v0, Lcom/google/android/exoplayer2/f/a/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->aMM:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/a/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic nt()Lcom/google/android/exoplayer2/f/i;
    .registers 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->nt()Lcom/google/android/exoplayer2/f/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic nu()Lcom/google/android/exoplayer2/f/h;
    .registers 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->nu()Lcom/google/android/exoplayer2/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic release()V
    .registers 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->release()V

    return-void
.end method
