.class public final Lcom/google/android/exoplayer2/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/d$a;,
        Lcom/google/android/exoplayer2/e/d$d;,
        Lcom/google/android/exoplayer2/e/d$e;,
        Lcom/google/android/exoplayer2/e/d$c;,
        Lcom/google/android/exoplayer2/e/d$b;
    }
.end annotation


# static fields
.field private static final aGA:Ljava/util/regex/Pattern;

.field private static final aGB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/exoplayer2/e/d$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final aGC:Landroid/util/SparseIntArray;

.field private static final aGD:Landroid/util/SparseIntArray;

.field private static final aGE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static aGF:I

.field private static final aGz:Lcom/google/android/exoplayer2/e/a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/16 v9, 0x20

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 61
    const-string/jumbo v1, "OMX.google.raw.decoder"

    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/e/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    sput-object v0, Lcom/google/android/exoplayer2/e/d;->aGz:Lcom/google/android/exoplayer2/e/a;

    .line 63
    const-string/jumbo v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/e/d;->aGA:Ljava/util/regex/Pattern;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/d;->aGB:Ljava/util/HashMap;

    .line 79
    const/4 v0, -0x1

    sput v0, Lcom/google/android/exoplayer2/e/d;->aGF:I

    .line 624
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 625
    sput-object v0, Lcom/google/android/exoplayer2/e/d;->aGC:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 626
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGC:Landroid/util/SparseIntArray;

    const/16 v1, 0x4d

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 627
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGC:Landroid/util/SparseIntArray;

    const/16 v1, 0x58

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 628
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGC:Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 630
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 631
    sput-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 633
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 634
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 635
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 636
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 637
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 638
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 639
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    const/16 v1, 0x1e

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 640
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 641
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    const/16 v1, 0x400

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 642
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    const/16 v1, 0x28

    const/16 v2, 0x800

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 643
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    const/16 v1, 0x29

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 644
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    const/16 v1, 0x2a

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 645
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    const/16 v1, 0x32

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 646
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    const/16 v1, 0x33

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 647
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    const/16 v1, 0x34

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 649
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 650
    sput-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "L30"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "L60"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "L63"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "L90"

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "L93"

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "L120"

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "L123"

    const/16 v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "L150"

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "L153"

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "L156"

    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "L180"

    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "L183"

    const/high16 v2, 0x400000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "L186"

    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "H30"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "H60"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "H63"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "H90"

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "H93"

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "H120"

    const/16 v2, 0x800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "H123"

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "H150"

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "H153"

    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "H156"

    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "H180"

    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "H183"

    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    const-string/jumbo v1, "H186"

    const/high16 v2, 0x2000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/e/d$a;Lcom/google/android/exoplayer2/e/d$c;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/d$a;",
            "Lcom/google/android/exoplayer2/e/d$c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/e/d$a;->mimeType:Ljava/lang/String;

    .line 220
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/e/d$c;->getCodecCount()I

    move-result v6

    .line 221
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/e/d$c;->ms()Z

    move-result v7

    .line 223
    const/4 v2, 0x0

    move v4, v2

    :goto_13
    if-ge v4, v6, :cond_306

    .line 224
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/e/d$c;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 225
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 226
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-nez v2, :cond_30

    if-nez v7, :cond_99

    const-string/jumbo v2, ".secure"

    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    :cond_30
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_34e

    .line 227
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v2, 0x0

    move v3, v2

    :goto_3a
    if-ge v3, v11, :cond_34e

    aget-object v12, v10, v3

    .line 228
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_328

    move-result v2

    if-eqz v2, :cond_95

    .line 230
    :try_start_44
    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    .line 231
    move-object/from16 v0, p1

    invoke-interface {v0, v5, v13}, Lcom/google/android/exoplayer2/e/d$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    .line 232
    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v15, 0x16

    if-gt v2, v15, :cond_2e3

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->MODEL:Ljava/lang/String;

    const-string/jumbo v15, "ODROID-XU3"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->MODEL:Ljava/lang/String;

    const-string/jumbo v15, "Nexus 10"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e3

    :cond_6a
    const-string/jumbo v2, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    const-string/jumbo v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e3

    :cond_7c
    const/4 v2, 0x1

    .line 233
    :goto_7d
    if-eqz v7, :cond_85

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/e/d$a;->aFK:Z

    if-eq v15, v14, :cond_8d

    :cond_85
    if-nez v7, :cond_2e6

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/e/d$a;->aFK:Z

    if-nez v15, :cond_2e6

    .line 235
    :cond_8d
    const/4 v14, 0x0

    invoke-static {v9, v5, v13, v2, v14}, Lcom/google/android/exoplayer2/e/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/exoplayer2/e/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_95} :catch_307

    .line 227
    :cond_95
    :goto_95
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3a

    .line 226
    :cond_99
    :try_start_99
    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_d8

    const-string/jumbo v2, "CIPAACDecoder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d5

    const-string/jumbo v2, "CIPMP3Decoder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d5

    const-string/jumbo v2, "CIPVorbisDecoder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d5

    const-string/jumbo v2, "CIPAMRNBDecoder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d5

    const-string/jumbo v2, "AACDecoder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d5

    const-string/jumbo v2, "MP3Decoder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d8

    :cond_d5
    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_d8
    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_ea

    const-string/jumbo v2, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ea

    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_ea
    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_11d

    const-string/jumbo v2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11d

    const-string/jumbo v2, "a70"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11a

    const-string/jumbo v2, "Xiaomi"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11d

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "HM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11d

    :cond_11a
    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_11d
    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1b3

    const-string/jumbo v2, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b3

    const-string/jumbo v2, "dlxu"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b0

    const-string/jumbo v2, "protou"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b0

    const-string/jumbo v2, "ville"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b0

    const-string/jumbo v2, "villeplus"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b0

    const-string/jumbo v2, "villec2"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b0

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "gee"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b0

    const-string/jumbo v2, "C6602"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b0

    const-string/jumbo v2, "C6603"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b0

    const-string/jumbo v2, "C6606"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b0

    const-string/jumbo v2, "C6616"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b0

    const-string/jumbo v2, "L36h"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b0

    const-string/jumbo v2, "SO-02E"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b3

    :cond_1b0
    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_1b3
    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f1

    const-string/jumbo v2, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f1

    const-string/jumbo v2, "C1504"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ee

    const-string/jumbo v2, "C1505"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ee

    const-string/jumbo v2, "C1604"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ee

    const-string/jumbo v2, "C1605"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f1

    :cond_1ee
    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_1f1
    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_26f

    const-string/jumbo v2, "OMX.SEC.aac.dec"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_209

    const-string/jumbo v2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26f

    :cond_209
    sget-object v2, Lcom/google/android/exoplayer2/i/t;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26f

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "zeroflte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26c

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "zerolte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26c

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "zenlte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26c

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "SC-05G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26c

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "marinelteatt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26c

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "404SC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26c

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "SC-04G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26c

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "SCV31"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26f

    :cond_26c
    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_26f
    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_2c3

    const-string/jumbo v2, "OMX.SEC.vp8.dec"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c3

    const-string/jumbo v2, "samsung"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c3

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "d2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c0

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "serrano"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c0

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "jflte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c0

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "santos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c0

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "t0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c3

    :cond_2c0
    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_2c3
    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_2e0

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "jflte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e0

    const-string/jumbo v2, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2da
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_2da} :catch_328

    move-result v2

    if-eqz v2, :cond_2e0

    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_2e0
    const/4 v2, 0x1

    goto/16 :goto_31

    .line 232
    :cond_2e3
    const/4 v2, 0x0

    goto/16 :goto_7d

    .line 237
    :cond_2e6
    if-nez v7, :cond_95

    if-eqz v14, :cond_95

    .line 238
    :try_start_2ea
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ".secure"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v14, v5, v13, v2, v15}, Lcom/google/android/exoplayer2/e/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/exoplayer2/e/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_306
    .catch Ljava/lang/Exception; {:try_start_2ea .. :try_end_306} :catch_307

    .line 258
    :cond_306
    return-object v1

    .line 243
    :catch_307
    move-exception v2

    .line 244
    :try_start_308
    sget v13, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v14, 0x17

    if-gt v13, v14, :cond_330

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_330

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Skipping codec "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v12, " (failed to query capabilities)"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_326
    .catch Ljava/lang/Exception; {:try_start_308 .. :try_end_326} :catch_328

    goto/16 :goto_95

    .line 259
    :catch_328
    move-exception v1

    .line 262
    new-instance v2, Lcom/google/android/exoplayer2/e/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/e/d$b;-><init>(Ljava/lang/Throwable;B)V

    throw v2

    .line 250
    :cond_330
    :try_start_330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to query codec "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    throw v2
    :try_end_34e
    .catch Ljava/lang/Exception; {:try_start_330 .. :try_end_34e} :catch_328

    .line 223
    :cond_34e
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_13
.end method

.method public static am(Ljava/lang/String;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 197
    if-nez p0, :cond_9

    move-object v0, v3

    .line 209
    :goto_8
    return-object v0

    .line 200
    :cond_9
    const-string/jumbo v4, "\\."

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 201
    aget-object v7, v6, v1

    const/4 v4, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_ae

    :cond_1a
    move v1, v4

    :goto_1b
    packed-switch v1, :pswitch_data_c0

    move-object v0, v3

    .line 209
    goto :goto_8

    .line 201
    :sswitch_20
    const-string/jumbo v8, "hev1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_1b

    :sswitch_2a
    const-string/jumbo v1, "hvc1"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v2

    goto :goto_1b

    :sswitch_35
    const-string/jumbo v1, "avc1"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v0

    goto :goto_1b

    :sswitch_40
    const-string/jumbo v1, "avc2"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v5

    goto :goto_1b

    .line 204
    :pswitch_4b
    array-length v1, v6

    const/4 v4, 0x4

    if-ge v1, v4, :cond_51

    move-object v0, v3

    goto :goto_8

    :cond_51
    sget-object v1, Lcom/google/android/exoplayer2/e/d;->aGA:Ljava/util/regex/Pattern;

    aget-object v4, v6, v2

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_61

    move-object v0, v3

    goto :goto_8

    :cond_61
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "1"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8d

    move v1, v2

    :goto_6f
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGE:Ljava/util/Map;

    aget-object v5, v6, v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unknown HEVC level string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    goto/16 :goto_8

    :cond_8d
    const-string/jumbo v7, "2"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    move v1, v0

    goto :goto_6f

    :cond_98
    move-object v0, v3

    goto/16 :goto_8

    :cond_9b
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_8

    .line 207
    :pswitch_a7
    invoke-static {v6}, Lcom/google/android/exoplayer2/e/d;->c([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_8

    .line 201
    nop

    :sswitch_data_ae
    .sparse-switch
        0x2ddf23 -> :sswitch_35
        0x2ddf24 -> :sswitch_40
        0x30d038 -> :sswitch_20
        0x310dbc -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4b
        :pswitch_a7
        :pswitch_a7
    .end packed-switch
.end method

.method private static c([Ljava/lang/String;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 427
    array-length v0, p0

    if-ge v0, v1, :cond_7

    move-object v0, v2

    .line 463
    :goto_6
    return-object v0

    .line 435
    :cond_7
    const/4 v0, 0x1

    :try_start_8
    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_53

    .line 437
    const/4 v0, 0x1

    aget-object v0, p0, v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 438
    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_35} :catch_70

    move-result-object v1

    .line 453
    :goto_36
    sget-object v3, Lcom/google/android/exoplayer2/e/d;->aGC:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 454
    if-nez v3, :cond_73

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown AVC profile: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 456
    goto :goto_6

    .line 439
    :cond_53
    :try_start_53
    array-length v0, p0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6e

    .line 441
    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 442
    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_6c} :catch_70

    move-result-object v1

    goto :goto_36

    :cond_6e
    move-object v0, v2

    .line 445
    goto :goto_6

    .line 449
    :catch_70
    move-exception v0

    move-object v0, v2

    goto :goto_6

    .line 458
    :cond_73
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGD:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 459
    if-nez v4, :cond_91

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown AVC level: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 461
    goto/16 :goto_6

    .line 463
    :cond_91
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6
.end method

.method public static d(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/e/a;
    .registers 4

    .prologue
    .line 125
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e/d;->e(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/a;

    goto :goto_b
.end method

.method private static declared-synchronized e(Ljava/lang/String;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x15

    .line 142
    const-class v2, Lcom/google/android/exoplayer2/e/d;

    monitor-enter v2

    :try_start_5
    new-instance v3, Lcom/google/android/exoplayer2/e/d$a;

    invoke-direct {v3, p0, p1}, Lcom/google/android/exoplayer2/e/d$a;-><init>(Ljava/lang/String;Z)V

    .line 143
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGB:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_72

    .line 144
    if-eqz v0, :cond_16

    .line 163
    :goto_14
    monitor-exit v2

    return-object v0

    .line 147
    :cond_16
    :try_start_16
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    if-lt v0, v4, :cond_75

    new-instance v0, Lcom/google/android/exoplayer2/e/d$e;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/e/d$e;-><init>(Z)V

    .line 149
    :goto_1f
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/e/d;->a(Lcom/google/android/exoplayer2/e/d$a;Lcom/google/android/exoplayer2/e/d$c;)Ljava/util/List;

    move-result-object v0

    .line 150
    if-eqz p1, :cond_65

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_65

    sget v1, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    if-gt v4, v1, :cond_65

    sget v1, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v1, v4, :cond_65

    .line 153
    new-instance v0, Lcom/google/android/exoplayer2/e/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/e/d$d;-><init>(B)V

    .line 154
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/e/d;->a(Lcom/google/android/exoplayer2/e/d$a;Lcom/google/android/exoplayer2/e/d$c;)Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ". Assuming: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v0, 0x0

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/a;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_64
    move-object v0, v1

    .line 156
    :cond_65
    invoke-static {v0}, Lcom/google/android/exoplayer2/e/d;->r(Ljava/util/List;)V

    .line 161
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/google/android/exoplayer2/e/d;->aGB:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_16 .. :try_end_71} :catchall_72

    goto :goto_14

    .line 142
    :catchall_72
    move-exception v0

    monitor-exit v2

    throw v0

    .line 147
    :cond_75
    :try_start_75
    new-instance v0, Lcom/google/android/exoplayer2/e/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/e/d$d;-><init>(B)V
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_72

    goto :goto_1f
.end method

.method public static mq()Lcom/google/android/exoplayer2/e/a;
    .registers 1

    .prologue
    .line 110
    sget-object v0, Lcom/google/android/exoplayer2/e/d;->aGz:Lcom/google/android/exoplayer2/e/a;

    return-object v0
.end method

.method public static mr()I
    .registers 9

    .prologue
    const v3, 0x65400

    const/16 v1, 0x6300

    const/4 v4, -0x1

    const v2, 0x18c00

    const/4 v0, 0x0

    .line 172
    sget v5, Lcom/google/android/exoplayer2/e/d;->aGF:I

    if-ne v5, v4, :cond_6b

    .line 174
    const-string/jumbo v5, "video/avc"

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/e/d;->d(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v5

    .line 175
    if-eqz v5, :cond_69

    .line 176
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e/a;->mk()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    array-length v8, v7

    move v5, v0

    move v6, v0

    :goto_1e
    if-ge v5, v8, :cond_5c

    aget-object v0, v7, v5

    .line 177
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v0, :sswitch_data_72

    move v0, v4

    :goto_28
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 176
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1e

    :sswitch_30
    move v0, v1

    .line 177
    goto :goto_28

    :sswitch_32
    move v0, v1

    goto :goto_28

    :sswitch_34
    move v0, v2

    goto :goto_28

    :sswitch_36
    move v0, v2

    goto :goto_28

    :sswitch_38
    move v0, v2

    goto :goto_28

    :sswitch_3a
    const v0, 0x31800

    goto :goto_28

    :sswitch_3e
    move v0, v3

    goto :goto_28

    :sswitch_40
    move v0, v3

    goto :goto_28

    :sswitch_42
    const v0, 0xe1000

    goto :goto_28

    :sswitch_46
    const/high16 v0, 0x140000

    goto :goto_28

    :sswitch_49
    const/high16 v0, 0x200000

    goto :goto_28

    :sswitch_4c
    const/high16 v0, 0x200000

    goto :goto_28

    :sswitch_4f
    const/high16 v0, 0x220000

    goto :goto_28

    :sswitch_52
    const v0, 0x564000

    goto :goto_28

    :sswitch_56
    const/high16 v0, 0x900000

    goto :goto_28

    :sswitch_59
    const/high16 v0, 0x900000

    goto :goto_28

    .line 181
    :cond_5c
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6e

    const v0, 0x54600

    :goto_65
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 183
    :cond_69
    sput v0, Lcom/google/android/exoplayer2/e/d;->aGF:I

    .line 185
    :cond_6b
    sget v0, Lcom/google/android/exoplayer2/e/d;->aGF:I

    return v0

    .line 181
    :cond_6e
    const v0, 0x2a300

    goto :goto_65

    .line 177
    :sswitch_data_72
    .sparse-switch
        0x1 -> :sswitch_30
        0x2 -> :sswitch_32
        0x8 -> :sswitch_34
        0x10 -> :sswitch_36
        0x20 -> :sswitch_38
        0x40 -> :sswitch_3a
        0x80 -> :sswitch_3e
        0x100 -> :sswitch_40
        0x200 -> :sswitch_42
        0x400 -> :sswitch_46
        0x800 -> :sswitch_49
        0x1000 -> :sswitch_4c
        0x2000 -> :sswitch_4f
        0x4000 -> :sswitch_52
        0x8000 -> :sswitch_56
        0x10000 -> :sswitch_59
    .end sparse-switch
.end method

.method private static r(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 369
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_3c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3c

    const-string/jumbo v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 370
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 372
    :goto_1f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3c

    .line 373
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/a;

    .line 374
    const-string/jumbo v2, "OMX.google.raw.decoder"

    iget-object v3, v0, Lcom/google/android/exoplayer2/e/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 375
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 376
    invoke-interface {p0, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 381
    :cond_3c
    return-void

    .line 372
    :cond_3d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1f
.end method
