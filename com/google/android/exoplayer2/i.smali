.class final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/g/g$a;
.implements Lcom/google/android/exoplayer2/source/e$a;
.implements Lcom/google/android/exoplayer2/source/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i$c;,
        Lcom/google/android/exoplayer2/i$a;,
        Lcom/google/android/exoplayer2/i$d;,
        Lcom/google/android/exoplayer2/i$b;
    }
.end annotation


# instance fields
.field private final atB:[Lcom/google/android/exoplayer2/s;

.field private final atC:Lcom/google/android/exoplayer2/m;

.field private final atD:Lcom/google/android/exoplayer2/i/o;

.field private final atE:Landroid/os/HandlerThread;

.field private final atF:Lcom/google/android/exoplayer2/f;

.field private final atG:Lcom/google/android/exoplayer2/n;

.field private atH:Lcom/google/android/exoplayer2/r;

.field private atI:Lcom/google/android/exoplayer2/i/f;

.field private atJ:Lcom/google/android/exoplayer2/source/f;

.field private atK:[Lcom/google/android/exoplayer2/r;

.field private atL:Z

.field atM:I

.field private atN:I

.field private atO:J

.field private atP:I

.field private atQ:Lcom/google/android/exoplayer2/i$c;

.field private atR:J

.field private atS:Lcom/google/android/exoplayer2/i$a;

.field private atT:Lcom/google/android/exoplayer2/i$a;

.field private atU:Lcom/google/android/exoplayer2/i$a;

.field private final atf:[Lcom/google/android/exoplayer2/r;

.field private final atg:Lcom/google/android/exoplayer2/g/g;

.field private final atk:Lcom/google/android/exoplayer2/w$b;

.field private final atl:Lcom/google/android/exoplayer2/w$a;

.field private atn:Z

.field private atr:Lcom/google/android/exoplayer2/w;

.field private atv:Lcom/google/android/exoplayer2/p;

.field private atw:Lcom/google/android/exoplayer2/i$b;

.field private final eventHandler:Landroid/os/Handler;

.field final handler:Landroid/os/Handler;

.field private isLoading:Z

.field released:Z

.field private repeatMode:I

.field private state:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;ZILandroid/os/Handler;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/f;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    .line 194
    iput-object p2, p0, Lcom/google/android/exoplayer2/i;->atg:Lcom/google/android/exoplayer2/g/g;

    .line 195
    iput-object p3, p0, Lcom/google/android/exoplayer2/i;->atC:Lcom/google/android/exoplayer2/m;

    .line 196
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/i;->atn:Z

    .line 197
    iput p5, p0, Lcom/google/android/exoplayer2/i;->repeatMode:I

    .line 198
    iput-object p6, p0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    .line 199
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i;->state:I

    .line 200
    iput-object p7, p0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    .line 201
    iput-object p8, p0, Lcom/google/android/exoplayer2/i;->atF:Lcom/google/android/exoplayer2/f;

    .line 203
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/s;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->atB:[Lcom/google/android/exoplayer2/s;

    move v0, v1

    .line 204
    :goto_1d
    array-length v2, p1

    if-ge v0, v2, :cond_32

    .line 205
    aget-object v2, p1, v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/r;->setIndex(I)V

    .line 206
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->atB:[Lcom/google/android/exoplayer2/s;

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->kr()Lcom/google/android/exoplayer2/s;

    move-result-object v3

    aput-object v3, v2, v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 208
    :cond_32
    new-instance v0, Lcom/google/android/exoplayer2/i/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->atD:Lcom/google/android/exoplayer2/i/o;

    .line 209
    new-array v0, v1, [Lcom/google/android/exoplayer2/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    .line 210
    new-instance v0, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->atk:Lcom/google/android/exoplayer2/w$b;

    .line 211
    new-instance v0, Lcom/google/android/exoplayer2/w$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    .line 212
    new-instance v0, Lcom/google/android/exoplayer2/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->atG:Lcom/google/android/exoplayer2/n;

    .line 213
    iput-object p0, p2, Lcom/google/android/exoplayer2/g/g;->aQH:Lcom/google/android/exoplayer2/g/g$a;

    .line 214
    sget-object v0, Lcom/google/android/exoplayer2/p;->auS:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->atv:Lcom/google/android/exoplayer2/p;

    .line 218
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->atE:Landroid/os/HandlerThread;

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atE:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 221
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atE:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    .line 222
    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w;)I
    .registers 11

    .prologue
    const/4 v2, -0x1

    .line 1189
    .line 1190
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/w;->kW()I

    move-result v3

    .line 1191
    const/4 v0, 0x0

    move v1, v2

    :goto_7
    if-ge v0, v3, :cond_27

    if-ne v1, v2, :cond_27

    .line 1192
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->atk:Lcom/google/android/exoplayer2/w$b;

    iget v6, p0, Lcom/google/android/exoplayer2/i;->repeatMode:I

    invoke-virtual {p2, p1, v4, v5, v6}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)I

    move-result p1

    .line 1193
    if-eq p1, v2, :cond_27

    .line 1195
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v4, 0x1

    .line 1198
    invoke-virtual {p2, p1, v1, v4}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/w$a;->atW:Ljava/lang/Object;

    .line 1197
    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/w;->O(Ljava/lang/Object;)I

    move-result v1

    .line 1191
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1200
    :cond_27
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/source/f$b;J)J
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 714
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->kH()V

    .line 715
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/i;->atL:Z

    .line 716
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_31

    .line 721
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_b0

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->release()V

    move-object v0, v2

    .line 740
    :cond_19
    :goto_19
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    if-ne v1, v0, :cond_23

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    if-eq v1, v4, :cond_81

    .line 742
    :cond_23
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    array-length v5, v4

    move v1, v3

    :goto_27
    if-ge v1, v5, :cond_77

    aget-object v6, v4, v1

    .line 743
    invoke-interface {v6}, Lcom/google/android/exoplayer2/r;->disable()V

    .line 742
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 726
    :cond_31
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    move-object v0, v2

    .line 727
    :goto_34
    if-eqz v1, :cond_19

    .line 728
    if-nez v0, :cond_73

    .line 729
    iget-object v4, v1, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/f$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_71

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/i$a;->prepared:Z

    if-eqz v4, :cond_71

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v5, v1, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v4, p2, p3}, Lcom/google/android/exoplayer2/w$a;->z(J)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6a

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/w$a;->avw:[J

    aget-wide v4, v5, v4

    iget-object v6, v1, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/n$a;->auO:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_71

    :cond_6a
    const/4 v4, 0x1

    :goto_6b
    if-eqz v4, :cond_73

    move-object v0, v1

    .line 734
    :goto_6e
    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    goto :goto_34

    :cond_71
    move v4, v3

    .line 729
    goto :goto_6b

    .line 732
    :cond_73
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i$a;->release()V

    goto :goto_6e

    .line 745
    :cond_77
    new-array v1, v3, [Lcom/google/android/exoplayer2/r;

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    .line 746
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->atI:Lcom/google/android/exoplayer2/i/f;

    .line 747
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->atH:Lcom/google/android/exoplayer2/r;

    .line 748
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    .line 752
    :cond_81
    if-eqz v0, :cond_a6

    .line 753
    iput-object v2, v0, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    .line 754
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    .line 755
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    .line 756
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$a;)V

    .line 757
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->aub:Z

    if-eqz v0, :cond_9a

    .line 758
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/source/e;->I(J)J

    move-result-wide p2

    .line 760
    :cond_9a
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/i;->u(J)V

    .line 761
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->kL()V

    .line 769
    :goto_a0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 770
    return-wide p2

    .line 763
    :cond_a6
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    .line 764
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    .line 765
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    .line 766
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/i;->u(J)V

    goto :goto_a0

    :cond_b0
    move-object v0, v2

    goto/16 :goto_19
.end method

.method private a(Lcom/google/android/exoplayer2/i$c;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i$c;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 1213
    iget-object v0, p1, Lcom/google/android/exoplayer2/i$c;->atr:Lcom/google/android/exoplayer2/w;

    .line 1214
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1217
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    .line 1222
    :cond_b
    :try_start_b
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atk:Lcom/google/android/exoplayer2/w$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    iget v3, p1, Lcom/google/android/exoplayer2/i$c;->auk:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/i$c;->aul:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/w$a;IJ)Landroid/util/Pair;
    :try_end_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_16} :catch_1d

    move-result-object v2

    .line 1229
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    if-ne v1, v0, :cond_2a

    move-object v0, v2

    .line 1247
    :goto_1c
    return-object v0

    .line 1226
    :catch_1d
    move-exception v0

    new-instance v0, Lcom/google/android/exoplayer2/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    iget v2, p1, Lcom/google/android/exoplayer2/i$c;->auk:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/i$c;->aul:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/w;IJ)V

    throw v0

    .line 1234
    :cond_2a
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 1235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/w$a;->atW:Ljava/lang/Object;

    .line 1234
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/w;->O(Ljava/lang/Object;)I

    move-result v1

    .line 1236
    if-eq v1, v6, :cond_4e

    .line 1238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1c

    .line 1241
    :cond_4e
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w;)I

    move-result v0

    .line 1242
    if-eq v0, v6, :cond_6e

    .line 1244
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/w$a;->auk:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->cB(I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1c

    .line 1247
    :cond_6e
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method private a(Lcom/google/android/exoplayer2/i$a;I)Lcom/google/android/exoplayer2/i$a;
    .registers 5

    .prologue
    .line 1143
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atG:Lcom/google/android/exoplayer2/n;

    iget-object v1, p1, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    .line 1144
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n$a;I)Lcom/google/android/exoplayer2/n$a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    .line 1145
    iget-object v0, p1, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/n$a;->auQ:Z

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_15

    .line 1146
    :cond_14
    return-object p1

    .line 1148
    :cond_15
    iget-object p1, p1, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i$a;)V
    .registers 1

    .prologue
    .line 1425
    :goto_0
    if-eqz p0, :cond_8

    .line 1426
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$a;->release()V

    .line 1427
    iget-object p0, p0, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    goto :goto_0

    .line 1429
    :cond_8
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/r;)V
    .registers 3

    .prologue
    .line 871
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 872
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->stop()V

    .line 874
    :cond_a
    return-void
.end method

.method private au(Z)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 421
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->isLoading:Z

    if-eq v0, p1, :cond_14

    .line 422
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->isLoading:Z

    .line 423
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 425
    :cond_14
    return-void

    :cond_15
    move v0, v1

    .line 423
    goto :goto_d
.end method

.method private av(Z)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 821
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 822
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i;->atL:Z

    .line 823
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atD:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->stop()V

    .line 824
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->atI:Lcom/google/android/exoplayer2/i/f;

    .line 825
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->atH:Lcom/google/android/exoplayer2/r;

    .line 826
    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/exoplayer2/i;->atR:J

    .line 827
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    array-length v3, v2

    move v0, v1

    :goto_1c
    if-ge v0, v3, :cond_29

    aget-object v4, v2, v0

    .line 829
    :try_start_20
    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/r;)V

    .line 830
    invoke-interface {v4}, Lcom/google/android/exoplayer2/r;->disable()V
    :try_end_26
    .catch Lcom/google/android/exoplayer2/e; {:try_start_20 .. :try_end_26} :catch_58
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_26} :catch_56

    .line 833
    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 836
    :cond_29
    new-array v0, v1, [Lcom/google/android/exoplayer2/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    .line 837
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    :goto_33
    invoke-static {v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    .line 839
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    .line 840
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    .line 841
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    .line 842
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->au(Z)V

    .line 843
    if-eqz p1, :cond_52

    .line 844
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atJ:Lcom/google/android/exoplayer2/source/f;

    if-eqz v0, :cond_4c

    .line 845
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atJ:Lcom/google/android/exoplayer2/source/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->mF()V

    .line 846
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->atJ:Lcom/google/android/exoplayer2/source/f;

    .line 848
    :cond_4c
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atG:Lcom/google/android/exoplayer2/n;

    iput-object v5, v0, Lcom/google/android/exoplayer2/n;->atr:Lcom/google/android/exoplayer2/w;

    .line 849
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    .line 851
    :cond_52
    return-void

    .line 837
    :cond_53
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    goto :goto_33

    :catch_56
    move-exception v4

    goto :goto_26

    :catch_58
    move-exception v4

    goto :goto_26
.end method

.method private b(Lcom/google/android/exoplayer2/i$a;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1432
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    if-ne v0, p1, :cond_7

    .line 1465
    :goto_6
    return-void

    .line 1437
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    array-length v0, v0

    new-array v4, v0, [Z

    move v0, v1

    move v2, v1

    .line 1438
    :goto_e
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-ge v0, v3, :cond_5e

    .line 1439
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    aget-object v5, v3, v0

    .line 1440
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->getState()I

    move-result v3

    if-eqz v3, :cond_5c

    const/4 v3, 0x1

    :goto_1e
    aput-boolean v3, v4, v0

    .line 1441
    iget-object v3, p1, Lcom/google/android/exoplayer2/i$a;->aud:Lcom/google/android/exoplayer2/g/h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/g/h;->aQJ:Lcom/google/android/exoplayer2/g/f;

    iget-object v3, v3, Lcom/google/android/exoplayer2/g/f;->aQG:[Lcom/google/android/exoplayer2/g/e;

    aget-object v3, v3, v0

    .line 1442
    if-eqz v3, :cond_2c

    .line 1443
    add-int/lit8 v2, v2, 0x1

    .line 1445
    :cond_2c
    aget-boolean v6, v4, v0

    if-eqz v6, :cond_59

    if-eqz v3, :cond_44

    .line 1446
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->kw()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 1447
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->kt()Lcom/google/android/exoplayer2/source/i;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i$a;->atX:[Lcom/google/android/exoplayer2/source/i;

    aget-object v6, v6, v0

    if-ne v3, v6, :cond_59

    .line 1451
    :cond_44
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->atH:Lcom/google/android/exoplayer2/r;

    if-ne v5, v3, :cond_53

    .line 1453
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->atD:Lcom/google/android/exoplayer2/i/o;

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->atI:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/i/o;->a(Lcom/google/android/exoplayer2/i/f;)V

    .line 1454
    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->atI:Lcom/google/android/exoplayer2/i/f;

    .line 1455
    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->atH:Lcom/google/android/exoplayer2/r;

    .line 1457
    :cond_53
    invoke-static {v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/r;)V

    .line 1458
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->disable()V

    .line 1438
    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_5c
    move v3, v1

    .line 1440
    goto :goto_1e

    .line 1462
    :cond_5e
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    .line 1463
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/i$a;->aud:Lcom/google/android/exoplayer2/g/h;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1464
    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/i;->b([ZI)V

    goto :goto_6
.end method

.method private b(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 1159
    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    .line 1160
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i;->c(Ljava/lang/Object;I)V

    .line 1162
    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    .line 1163
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 1165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->av(Z)V

    .line 1166
    return-void
.end method

.method private b([ZI)V
    .registers 15

    .prologue
    .line 1469
    new-array v0, p2, [Lcom/google/android/exoplayer2/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    .line 1470
    const/4 v1, 0x0

    .line 1471
    const/4 v0, 0x0

    move v9, v0

    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    array-length v0, v0

    if-ge v9, v0, :cond_98

    .line 1472
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    aget-object v0, v0, v9

    .line 1473
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aud:Lcom/google/android/exoplayer2/g/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g/h;->aQJ:Lcom/google/android/exoplayer2/g/f;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g/f;->aQG:[Lcom/google/android/exoplayer2/g/e;

    aget-object v4, v2, v9

    .line 1474
    if-eqz v4, :cond_93

    .line 1475
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    add-int/lit8 v11, v1, 0x1

    aput-object v0, v2, v1

    .line 1476
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->getState()I

    move-result v1

    if-nez v1, :cond_92

    .line 1477
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->aud:Lcom/google/android/exoplayer2/g/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g/h;->aQL:[Lcom/google/android/exoplayer2/t;

    aget-object v1, v1, v9

    .line 1480
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i;->atn:Z

    if-eqz v2, :cond_55

    iget v2, p0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_55

    const/4 v2, 0x1

    move v10, v2

    .line 1482
    :goto_3b
    aget-boolean v2, p1, v9

    if-nez v2, :cond_58

    if-eqz v10, :cond_58

    const/4 v6, 0x1

    .line 1484
    :goto_42
    invoke-interface {v4}, Lcom/google/android/exoplayer2/g/e;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    .line 1485
    const/4 v3, 0x0

    :goto_49
    array-length v5, v2

    if-ge v3, v5, :cond_5a

    .line 1486
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/g/e;->dt(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1485
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    .line 1480
    :cond_55
    const/4 v2, 0x0

    move v10, v2

    goto :goto_3b

    .line 1482
    :cond_58
    const/4 v6, 0x0

    goto :goto_42

    .line 1489
    :cond_5a
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->atX:[Lcom/google/android/exoplayer2/source/i;

    aget-object v3, v3, v9

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->atR:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    .line 1490
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i$a;->kM()J

    move-result-wide v7

    .line 1489
    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/t;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/i;JZJ)V

    .line 1491
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->ks()Lcom/google/android/exoplayer2/i/f;

    move-result-object v1

    .line 1492
    if-eqz v1, :cond_8d

    .line 1493
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->atI:Lcom/google/android/exoplayer2/i/f;

    if-eqz v2, :cond_82

    .line 1494
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/e;->b(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 1497
    :cond_82
    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->atI:Lcom/google/android/exoplayer2/i/f;

    .line 1498
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->atH:Lcom/google/android/exoplayer2/r;

    .line 1499
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atI:Lcom/google/android/exoplayer2/i/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->atv:Lcom/google/android/exoplayer2/p;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/i/f;->b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    .line 1502
    :cond_8d
    if-eqz v10, :cond_92

    .line 1503
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->start()V

    :cond_92
    move v1, v11

    .line 1471
    :cond_93
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_7

    .line 1508
    :cond_98
    return-void
.end method

.method private c(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v2, Lcom/google/android/exoplayer2/i$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v2, v3, p1, v4, p2}, Lcom/google/android/exoplayer2/i$d;-><init>(Lcom/google/android/exoplayer2/w;Ljava/lang/Object;Lcom/google/android/exoplayer2/i$b;I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1175
    return-void
.end method

.method private cB(I)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atk:Lcom/google/android/exoplayer2/w$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/w$a;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private e(JJ)V
    .registers 10

    .prologue
    const/4 v4, 0x2

    .line 654
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 655
    add-long v0, p1, p3

    .line 656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 657
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_19

    .line 658
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 662
    :goto_18
    return-void

    .line 660
    :cond_19
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_18
.end method

.method private kG()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 517
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->atL:Z

    .line 518
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atD:Lcom/google/android/exoplayer2/i/o;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/i/o;->started:Z

    if-nez v2, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/i/o;->aSP:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/i/o;->started:Z

    .line 519
    :cond_12
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    array-length v2, v1

    :goto_15
    if-ge v0, v2, :cond_1f

    aget-object v3, v1, v0

    .line 520
    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->start()V

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 522
    :cond_1f
    return-void
.end method

.method private kH()V
    .registers 5

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atD:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->stop()V

    .line 526
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v2, :cond_13

    aget-object v3, v1, v0

    .line 527
    invoke-static {v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/r;)V

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 529
    :cond_13
    return-void
.end method

.method private kI()V
    .registers 7

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_7

    .line 557
    :goto_6
    return-void

    .line 537
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->mA()J

    move-result-wide v0

    .line 538
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3d

    .line 539
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/i;->u(J)V

    .line 549
    :goto_1b
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iput-wide v0, v4, Lcom/google/android/exoplayer2/i$b;->aui:J

    .line 550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->atO:J

    .line 553
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    array-length v0, v0

    if-nez v0, :cond_6c

    move-wide v0, v2

    .line 555
    :goto_2e
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    cmp-long v2, v0, v2

    if-nez v2, :cond_3a

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/n$a;->auP:J

    :cond_3a
    iput-wide v0, v4, Lcom/google/android/exoplayer2/i$b;->auj:J

    goto :goto_6

    .line 541
    :cond_3d
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atH:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atH:Lcom/google/android/exoplayer2/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->kU()Z

    move-result v0

    if-nez v0, :cond_63

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atI:Lcom/google/android/exoplayer2/i/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/f;->lo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->atR:J

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atD:Lcom/google/android/exoplayer2/i/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->atR:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/i/o;->R(J)V

    .line 547
    :goto_58
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->atR:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->kM()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_1b

    .line 545
    :cond_63
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atD:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->lo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->atR:J

    goto :goto_58

    .line 553
    :cond_6c
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    .line 554
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->mB()J

    move-result-wide v0

    goto :goto_2e
.end method

.method private kJ()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 805
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->av(Z)V

    .line 806
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atC:Lcom/google/android/exoplayer2/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m;->onStopped()V

    .line 807
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 808
    return-void
.end method

.method private kK()V
    .registers 5

    .prologue
    .line 977
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->prepared:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    if-ne v0, v1, :cond_24

    .line 979
    :cond_16
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v2, :cond_28

    aget-object v3, v1, v0

    .line 980
    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->ku()Z

    move-result v3

    if-nez v3, :cond_25

    .line 986
    :cond_24
    :goto_24
    return-void

    .line 979
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 984
    :cond_28
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->my()V

    goto :goto_24
.end method

.method private kL()V
    .registers 9

    .prologue
    .line 1417
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->atR:J

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/i$a;->prepared:Z

    if-nez v0, :cond_25

    const-wide/16 v0, 0x0

    :goto_a
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v0, v6

    if-nez v3, :cond_2c

    const/4 v0, 0x0

    .line 1418
    :goto_11
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->au(Z)V

    .line 1419
    if-eqz v0, :cond_24

    .line 1420
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->atR:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->kM()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/e;->J(J)Z

    .line 1422
    :cond_24
    return-void

    .line 1417
    :cond_25
    iget-object v0, v2, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->mC()J

    move-result-wide v0

    goto :goto_a

    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->kM()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->atC:Lcom/google/android/exoplayer2/m;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/m;->s(J)Z

    move-result v0

    goto :goto_11
.end method

.method private setState(I)V
    .registers 5

    .prologue
    .line 414
    iget v0, p0, Lcom/google/android/exoplayer2/i;->state:I

    if-eq v0, p1, :cond_11

    .line 415
    iput p1, p0, Lcom/google/android/exoplayer2/i;->state:I

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 418
    :cond_11
    return-void
.end method

.method private u(J)V
    .registers 10

    .prologue
    .line 787
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_21

    const-wide/32 v0, 0x3938700

    add-long/2addr v0, p1

    .line 789
    :goto_8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->atR:J

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atD:Lcom/google/android/exoplayer2/i/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->atR:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/o;->R(J)V

    .line 791
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_29

    aget-object v3, v1, v0

    .line 792
    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->atR:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/r;->p(J)V

    .line 791
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 787
    :cond_21
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    .line 789
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->kM()J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_8

    .line 794
    :cond_29
    return-void
.end method

.method private v(J)Z
    .registers 6

    .prologue
    .line 970
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i$b;->aui:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->prepared:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    .line 973
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f$b;->mG()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2d
    const/4 v0, 0x1

    :goto_2e
    return v0

    :cond_2f
    const/4 v0, 0x0

    .line 970
    goto :goto_2e
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/e;)V
    .registers 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 316
    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/source/j;)V
    .registers 4

    .prologue
    .line 46
    check-cast p1, Lcom/google/android/exoplayer2/source/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/w;IJ)V
    .registers 8

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/i$c;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/i$c;-><init>(Lcom/google/android/exoplayer2/w;IJ)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 240
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/w;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 309
    return-void
.end method

.method public final varargs declared-synchronized b([Lcom/google/android/exoplayer2/f$c;)V
    .registers 5

    .prologue
    .line 260
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->released:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2e

    if-eqz v0, :cond_7

    .line 278
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 264
    :cond_7
    :try_start_7
    iget v1, p0, Lcom/google/android/exoplayer2/i;->atM:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i;->atM:I

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_19
    iget v2, p0, Lcom/google/android/exoplayer2/i;->atN:I
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_2e

    if-gt v2, v1, :cond_24

    .line 269
    :try_start_1d
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_20} :catch_21
    .catchall {:try_start_1d .. :try_end_20} :catchall_2e

    goto :goto_19

    .line 271
    :catch_21
    move-exception v0

    const/4 v0, 0x1

    .line 272
    goto :goto_19

    .line 274
    :cond_24
    if-eqz v0, :cond_5

    .line 276
    :try_start_26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    goto :goto_5

    .line 260
    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 20

    .prologue
    .line 336
    :try_start_0
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_d9e

    .line 390
    const/4 v2, 0x0

    .line 407
    :goto_8
    return v2

    .line 338
    :pswitch_9
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lcom/google/android/exoplayer2/source/f;

    move-object v8, v0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_58

    const/4 v2, 0x1

    :goto_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/i;->av(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atC:Lcom/google/android/exoplayer2/m;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/m;->kA()V

    if-eqz v2, :cond_5a

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    :goto_3d
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/exoplayer2/i;->atJ:Lcom/google/android/exoplayer2/source/f;

    if-eqz v8, :cond_48

    move-object/from16 v0, p0

    invoke-interface {v8, v0}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/f$a;)V

    :cond_48
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 339
    const/4 v2, 0x1

    goto :goto_8

    .line 338
    :cond_58
    const/4 v2, 0x0

    goto :goto_18

    :cond_5a
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$b;->auf:Lcom/google/android/exoplayer2/source/f$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/i$b;->aui:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/i$b;->auh:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;
    :try_end_75
    .catch Lcom/google/android/exoplayer2/e; {:try_start_0 .. :try_end_75} :catch_76
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_75} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_75} :catch_e1

    goto :goto_3d

    .line 392
    :catch_76
    move-exception v2

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 395
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kJ()V

    .line 396
    const/4 v2, 0x1

    goto :goto_8

    .line 342
    :pswitch_89
    :try_start_89
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_a4

    const/4 v2, 0x1

    :goto_90
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/i;->atL:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/i;->atn:Z

    if-nez v2, :cond_a6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kH()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kI()V

    .line 343
    :cond_a1
    :goto_a1
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 342
    :cond_a4
    const/4 v2, 0x0

    goto :goto_90

    :cond_a6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kG()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_b8
    .catch Lcom/google/android/exoplayer2/e; {:try_start_89 .. :try_end_b8} :catch_76
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_b8} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_89 .. :try_end_b8} :catch_e1

    goto :goto_a1

    .line 397
    :catch_b9
    move-exception v2

    .line 398
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-static {v2}, Lcom/google/android/exoplayer2/e;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 400
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kJ()V

    .line 401
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 342
    :cond_d1
    :try_start_d1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e0
    .catch Lcom/google/android/exoplayer2/e; {:try_start_d1 .. :try_end_e0} :catch_76
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_e0} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_d1 .. :try_end_e0} :catch_e1

    goto :goto_a1

    .line 402
    :catch_e1
    move-exception v2

    .line 403
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-static {v2}, Lcom/google/android/exoplayer2/e;->b(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 406
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kJ()V

    .line 407
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 346
    :pswitch_f9
    :try_start_f9
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/i;->repeatMode:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atG:Lcom/google/android/exoplayer2/n;

    iput v3, v2, Lcom/google/android/exoplayer2/n;->repeatMode:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_138

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    :goto_111
    if-eqz v2, :cond_1bc

    :goto_113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v5, v2, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->atk:Lcom/google/android/exoplayer2/w$b;

    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)I

    move-result v5

    move-object v4, v2

    :goto_12a
    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_13d

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/n$a;->auQ:Z

    if-nez v2, :cond_13d

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    move-object v4, v2

    goto :goto_12a

    :cond_138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    goto :goto_111

    :cond_13d
    const/4 v2, -0x1

    if-eq v5, v2, :cond_151

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_151

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    iget v2, v2, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    if-ne v2, v5, :cond_151

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    goto :goto_113

    :cond_151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget v5, v2, Lcom/google/android/exoplayer2/i$a;->index:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_1bf

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    iget v2, v2, Lcom/google/android/exoplayer2/i$a;->index:I

    move v3, v2

    :goto_164
    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_170

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    :cond_170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atG:Lcom/google/android/exoplayer2/n;

    iget-object v6, v4, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-object v7, v6, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n$a;Lcom/google/android/exoplayer2/source/f$b;)Lcom/google/android/exoplayer2/n$a;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget v2, v4, Lcom/google/android/exoplayer2/i$a;->index:I

    if-gt v5, v2, :cond_1c2

    const/4 v2, 0x1

    :goto_183
    if-nez v2, :cond_189

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    :cond_189
    const/4 v2, -0x1

    if-eq v3, v2, :cond_1c4

    iget v2, v4, Lcom/google/android/exoplayer2/i$a;->index:I

    if-gt v3, v2, :cond_1c4

    const/4 v2, 0x1

    :goto_191
    if-nez v2, :cond_1bc

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_1bc

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/i$b;->aui:J

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/f$b;J)J

    move-result-wide v4

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/i$b;->auh:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    .line 347
    :cond_1bc
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 346
    :cond_1bf
    const/4 v2, -0x1

    move v3, v2

    goto :goto_164

    :cond_1c2
    const/4 v2, 0x0

    goto :goto_183

    :cond_1c4
    const/4 v2, 0x0

    goto :goto_191

    .line 350
    :pswitch_1c6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    if-nez v2, :cond_1f0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atJ:Lcom/google/android/exoplayer2/source/f;

    if-eqz v2, :cond_1f0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atJ:Lcom/google/android/exoplayer2/source/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/f;->mE()V

    :cond_1dd
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_59d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kK()V

    const-wide/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/i;->e(JJ)V

    .line 351
    :goto_1ed
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 350
    :cond_1f0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_28e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atG:Lcom/google/android/exoplayer2/n;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v6, Lcom/google/android/exoplayer2/i$b;->auf:Lcom/google/android/exoplayer2/source/f$b;

    iget-wide v4, v6, Lcom/google/android/exoplayer2/i$b;->auh:J

    iget-wide v6, v6, Lcom/google/android/exoplayer2/i$b;->aug:J

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    :goto_208
    if-nez v13, :cond_415

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atJ:Lcom/google/android/exoplayer2/source/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/f;->mE()V

    :cond_211
    :goto_211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_221

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->kN()Z

    move-result v2

    if-eqz v2, :cond_492

    :cond_221
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->au(Z)V

    :cond_227
    :goto_227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_1dd

    :goto_22d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    if-eq v2, v3, :cond_4a3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/i;->atR:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/i$a;->atZ:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4a3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->release()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$a;)V

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/n$a;->aug:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/n$a;->auh:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kI()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_22d

    :cond_28e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/n$a;->auR:Z

    if-nez v2, :cond_211

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->kN()Z

    move-result v2

    if-eqz v2, :cond_211

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->auP:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_211

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_2ca

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget v2, v2, Lcom/google/android/exoplayer2/i$a;->index:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget v3, v3, Lcom/google/android/exoplayer2/i$a;->index:I

    sub-int/2addr v2, v3

    const/16 v3, 0x64

    if-eq v2, v3, :cond_211

    :cond_2ca
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/i;->atG:Lcom/google/android/exoplayer2/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget-object v8, v2, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->kM()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/i;->atR:J

    iget-boolean v2, v8, Lcom/google/android/exoplayer2/n$a;->auQ:Z

    if-eqz v2, :cond_354

    iget-object v2, v10, Lcom/google/android/exoplayer2/n;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v3, v8, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    iget-object v4, v10, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-object v5, v10, Lcom/google/android/exoplayer2/n;->atk:Lcom/google/android/exoplayer2/w$b;

    iget v9, v10, Lcom/google/android/exoplayer2/n;->repeatMode:I

    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2fa

    const/4 v13, 0x0

    goto/16 :goto_208

    :cond_2fa
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v4, v10, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v3

    iget v5, v3, Lcom/google/android/exoplayer2/w$a;->auk:I

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v4, v10, Lcom/google/android/exoplayer2/n;->atk:Lcom/google/android/exoplayer2/w$b;

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v5, v4, v0, v1}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;J)Lcom/google/android/exoplayer2/w$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/w$b;->avG:I

    if-ne v3, v2, :cond_351

    iget-wide v2, v8, Lcom/google/android/exoplayer2/n$a;->auP:J

    add-long/2addr v2, v6

    sub-long v8, v2, v12

    iget-object v2, v10, Lcom/google/android/exoplayer2/n;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->atk:Lcom/google/android/exoplayer2/w$b;

    iget-object v4, v10, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/w$a;IJJ)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_334

    const/4 v13, 0x0

    goto/16 :goto_208

    :cond_334
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v2, v3

    :goto_345
    invoke-virtual {v10, v2, v4, v5}, Lcom/google/android/exoplayer2/n;->e(IJ)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    move-object v2, v10

    move-wide v6, v4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    goto/16 :goto_208

    :cond_351
    const-wide/16 v4, 0x0

    goto :goto_345

    :cond_354
    iget-object v2, v8, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/f$b;->mG()Z

    move-result v3

    if-eqz v3, :cond_3af

    iget v4, v2, Lcom/google/android/exoplayer2/source/f$b;->aIn:I

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->atr:Lcom/google/android/exoplayer2/w;

    iget v5, v2, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    iget-object v6, v10, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/w$a;->avx:[I

    aget v3, v3, v4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_374

    const/4 v13, 0x0

    goto/16 :goto_208

    :cond_374
    iget v5, v2, Lcom/google/android/exoplayer2/source/f$b;->aIo:I

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_390

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/w$a;->aD(II)Z

    move-result v3

    if-nez v3, :cond_385

    const/4 v13, 0x0

    goto/16 :goto_208

    :cond_385
    iget v3, v2, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    iget-wide v6, v8, Lcom/google/android/exoplayer2/n$a;->auh:J

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->b(IIIJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    goto/16 :goto_208

    :cond_390
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-wide v4, v8, Lcom/google/android/exoplayer2/n$a;->auh:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/w$a;->z(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3a8

    const-wide/high16 v6, -0x8000000000000000L

    :goto_39d
    iget v3, v2, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    iget-wide v4, v8, Lcom/google/android/exoplayer2/n$a;->auh:J

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->b(IJJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    goto/16 :goto_208

    :cond_3a8
    iget-object v4, v10, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/w$a;->avw:[J

    aget-wide v6, v4, v3

    goto :goto_39d

    :cond_3af
    iget-wide v4, v8, Lcom/google/android/exoplayer2/n$a;->auO:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3d7

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-wide v4, v8, Lcom/google/android/exoplayer2/n$a;->auO:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/w$a;->y(J)I

    move-result v4

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/w$a;->aD(II)Z

    move-result v3

    if-nez v3, :cond_3cb

    const/4 v13, 0x0

    goto/16 :goto_208

    :cond_3cb
    iget v3, v2, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    const/4 v5, 0x0

    iget-wide v6, v8, Lcom/google/android/exoplayer2/n$a;->auO:J

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->b(IIIJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    goto/16 :goto_208

    :cond_3d7
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w$a;->kX()I

    move-result v4

    if-eqz v4, :cond_402

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    add-int/lit8 v5, v4, -0x1

    iget-object v3, v3, Lcom/google/android/exoplayer2/w$a;->avw:[J

    aget-wide v6, v3, v5

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v3, v6, v8

    if-nez v3, :cond_402

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/w$a;->cD(I)Z

    move-result v3

    if-nez v3, :cond_402

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer2/w$a;->aD(II)Z

    move-result v3

    if-nez v3, :cond_405

    :cond_402
    const/4 v13, 0x0

    goto/16 :goto_208

    :cond_405
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/w$a;->auP:J

    iget v3, v2, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->b(IIIJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    goto/16 :goto_208

    :cond_415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_476

    const-wide/32 v6, 0x3938700

    :goto_41e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_489

    const/4 v12, 0x0

    :goto_425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v3, v13, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v2

    iget-object v11, v2, Lcom/google/android/exoplayer2/w$a;->atW:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->atB:[Lcom/google/android/exoplayer2/s;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/i;->atg:Lcom/google/android/exoplayer2/g/g;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->atC:Lcom/google/android/exoplayer2/m;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/i;->atJ:Lcom/google/android/exoplayer2/source/f;

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/i$a;-><init>([Lcom/google/android/exoplayer2/r;[Lcom/google/android/exoplayer2/s;JLcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/source/f;Ljava/lang/Object;ILcom/google/android/exoplayer2/n$a;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_45d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iput-object v3, v2, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    :cond_45d
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    iget-wide v4, v13, Lcom/google/android/exoplayer2/n$a;->aug:J

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v4, v5}, Lcom/google/android/exoplayer2/source/e;->a(Lcom/google/android/exoplayer2/source/e$a;J)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->au(Z)V

    goto/16 :goto_211

    :cond_476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->kM()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/n$a;->auP:J

    add-long v6, v2, v4

    goto :goto_41e

    :cond_489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget v2, v2, Lcom/google/android/exoplayer2/i$a;->index:I

    add-int/lit8 v12, v2, 0x1

    goto :goto_425

    :cond_492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_227

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i;->isLoading:Z

    if-nez v2, :cond_227

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kL()V

    goto/16 :goto_227

    :cond_4a3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/n$a;->auR:Z

    if-eqz v2, :cond_4d7

    const/4 v2, 0x0

    :goto_4ae
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-ge v2, v3, :cond_1dd

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->atX:[Lcom/google/android/exoplayer2/source/i;

    aget-object v4, v4, v2

    if-eqz v4, :cond_4d4

    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->kt()Lcom/google/android/exoplayer2/source/i;

    move-result-object v5

    if-ne v5, v4, :cond_4d4

    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->ku()Z

    move-result v4

    if-eqz v4, :cond_4d4

    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->kv()V

    :cond_4d4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4ae

    :cond_4d7
    const/4 v2, 0x0

    :goto_4d8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-ge v2, v3, :cond_4fe

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->atX:[Lcom/google/android/exoplayer2/source/i;

    aget-object v4, v4, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->kt()Lcom/google/android/exoplayer2/source/i;

    move-result-object v5

    if-ne v5, v4, :cond_1dd

    if-eqz v4, :cond_4fb

    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->ku()Z

    move-result v3

    if-eqz v3, :cond_1dd

    :cond_4fb
    add-int/lit8 v2, v2, 0x1

    goto :goto_4d8

    :cond_4fe
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_1dd

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/i$a;->prepared:Z

    if-eqz v2, :cond_1dd

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    iget-object v5, v2, Lcom/google/android/exoplayer2/i$a;->aud:Lcom/google/android/exoplayer2/g/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v2, Lcom/google/android/exoplayer2/i$a;->aud:Lcom/google/android/exoplayer2/g/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/e;->mA()J

    move-result-wide v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v8

    if-eqz v2, :cond_581

    const/4 v2, 0x1

    :goto_53a
    const/4 v3, 0x0

    :goto_53b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    array-length v4, v4

    if-ge v3, v4, :cond_1dd

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    aget-object v7, v4, v3

    iget-object v4, v5, Lcom/google/android/exoplayer2/g/h;->aQJ:Lcom/google/android/exoplayer2/g/f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/g/f;->aQG:[Lcom/google/android/exoplayer2/g/e;

    aget-object v4, v4, v3

    if-eqz v4, :cond_596

    if-nez v2, :cond_599

    invoke-interface {v7}, Lcom/google/android/exoplayer2/r;->kw()Z

    move-result v4

    if-nez v4, :cond_596

    iget-object v4, v6, Lcom/google/android/exoplayer2/g/h;->aQJ:Lcom/google/android/exoplayer2/g/f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/g/f;->aQG:[Lcom/google/android/exoplayer2/g/e;

    aget-object v8, v4, v3

    iget-object v4, v5, Lcom/google/android/exoplayer2/g/h;->aQL:[Lcom/google/android/exoplayer2/t;

    aget-object v4, v4, v3

    iget-object v9, v6, Lcom/google/android/exoplayer2/g/h;->aQL:[Lcom/google/android/exoplayer2/t;

    aget-object v9, v9, v3

    if-eqz v8, :cond_599

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_599

    invoke-interface {v8}, Lcom/google/android/exoplayer2/g/e;->length()I

    move-result v4

    new-array v9, v4, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    :goto_575
    array-length v10, v9

    if-ge v4, v10, :cond_583

    invoke-interface {v8, v4}, Lcom/google/android/exoplayer2/g/e;->dt(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_575

    :cond_581
    const/4 v2, 0x0

    goto :goto_53a

    :cond_583
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->atX:[Lcom/google/android/exoplayer2/source/i;

    aget-object v4, v4, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i$a;->kM()J

    move-result-wide v10

    invoke-interface {v7, v9, v4, v10, v11}, Lcom/google/android/exoplayer2/r;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/i;J)V

    :cond_596
    :goto_596
    add-int/lit8 v3, v3, 0x1

    goto :goto_53b

    :cond_599
    invoke-interface {v7}, Lcom/google/android/exoplayer2/r;->kv()V

    goto :goto_596

    :cond_59d
    const-string/jumbo v2, "doSomeWork"

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/r;->beginSection(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kI()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i$b;->aui:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/source/e;->H(J)V

    const/4 v4, 0x1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    array-length v7, v6

    const/4 v3, 0x0

    move v5, v3

    :goto_5be
    if-ge v5, v7, :cond_5f9

    aget-object v8, v6, v5

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/i;->atR:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/i;->atO:J

    invoke-interface {v8, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/r;->f(JJ)V

    if-eqz v4, :cond_5f2

    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->kU()Z

    move-result v3

    if-eqz v3, :cond_5f2

    const/4 v3, 0x1

    move v4, v3

    :goto_5d7
    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->isReady()Z

    move-result v3

    if-nez v3, :cond_5e3

    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->kU()Z

    move-result v3

    if-eqz v3, :cond_5f5

    :cond_5e3
    const/4 v3, 0x1

    :goto_5e4
    if-nez v3, :cond_5e9

    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->kx()V

    :cond_5e9
    if-eqz v2, :cond_5f7

    if-eqz v3, :cond_5f7

    const/4 v2, 0x1

    :goto_5ee
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_5be

    :cond_5f2
    const/4 v3, 0x0

    move v4, v3

    goto :goto_5d7

    :cond_5f5
    const/4 v3, 0x0

    goto :goto_5e4

    :cond_5f7
    const/4 v2, 0x0

    goto :goto_5ee

    :cond_5f9
    if-nez v2, :cond_5fe

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kK()V

    :cond_5fe
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atI:Lcom/google/android/exoplayer2/i/f;

    if-eqz v3, :cond_631

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atI:Lcom/google/android/exoplayer2/i/f;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/i/f;->lv()Lcom/google/android/exoplayer2/p;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->atv:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_631

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->atv:Lcom/google/android/exoplayer2/p;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->atD:Lcom/google/android/exoplayer2/i/o;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->atI:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/o;->a(Lcom/google/android/exoplayer2/i/f;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_631
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/n$a;->auP:J

    if-eqz v4, :cond_678

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v4

    if-eqz v3, :cond_64e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i$b;->aui:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_678

    :cond_64e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/n$a;->auR:Z

    if-eqz v3, :cond_678

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kH()V

    :cond_661
    :goto_661
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_709

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_66e
    if-ge v2, v4, :cond_709

    aget-object v5, v3, v2

    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->kx()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_66e

    :cond_678
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6df

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-lez v3, :cond_6d8

    if-eqz v2, :cond_6d6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/i;->atL:Z

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i;->atR:J

    iget-boolean v2, v4, Lcom/google/android/exoplayer2/i$a;->prepared:Z

    if-nez v2, :cond_6be

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->aug:J

    :goto_69c
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v2, v8

    if-nez v8, :cond_6c9

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/n$a;->auR:Z

    if-eqz v2, :cond_6c5

    const/4 v2, 0x1

    :goto_6a9
    if-eqz v2, :cond_6d6

    const/4 v2, 0x1

    :goto_6ac
    if-eqz v2, :cond_661

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i;->atn:Z

    if-eqz v2, :cond_661

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kG()V

    goto :goto_661

    :cond_6be
    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/e;->mB()J

    move-result-wide v2

    goto :goto_69c

    :cond_6c5
    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->auP:J

    :cond_6c9
    iget-object v8, v4, Lcom/google/android/exoplayer2/i$a;->atC:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i$a;->kM()J

    move-result-wide v10

    sub-long/2addr v6, v10

    sub-long/2addr v2, v6

    invoke-interface {v8, v2, v3, v5}, Lcom/google/android/exoplayer2/m;->c(JZ)Z

    move-result v2

    goto :goto_6a9

    :cond_6d6
    const/4 v2, 0x0

    goto :goto_6ac

    :cond_6d8
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/exoplayer2/i;->v(J)Z

    move-result v2

    goto :goto_6ac

    :cond_6df
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_661

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-lez v3, :cond_702

    :goto_6ed
    if-nez v2, :cond_661

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i;->atn:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/i;->atL:Z

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kH()V

    goto/16 :goto_661

    :cond_702
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/exoplayer2/i;->v(J)Z

    move-result v2

    goto :goto_6ed

    :cond_709
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i;->atn:Z

    if-eqz v2, :cond_716

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_71d

    :cond_716
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_729

    :cond_71d
    const-wide/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/i;->e(JJ)V

    :goto_724
    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->endSection()V

    goto/16 :goto_1ed

    :cond_729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atK:[Lcom/google/android/exoplayer2/r;

    array-length v2, v2

    if-eqz v2, :cond_73f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_73f

    const-wide/16 v2, 0x3e8

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/i;->e(JJ)V

    goto :goto_724

    :cond_73f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_724

    .line 354
    :pswitch_748
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/i$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    if-nez v3, :cond_765

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/i;->atP:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/i;->atP:I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atQ:Lcom/google/android/exoplayer2/i$c;

    .line 355
    :goto_762
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 354
    :cond_765
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$c;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_7a5

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->av(Z)V

    goto :goto_762

    :cond_7a5
    iget-wide v4, v2, Lcom/google/android/exoplayer2/i$c;->aul:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_80f

    const/4 v8, 0x1

    :goto_7b1
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atG:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/exoplayer2/n;->e(IJ)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/f$b;->mG()Z
    :try_end_7cc
    .catch Lcom/google/android/exoplayer2/e; {:try_start_f9 .. :try_end_7cc} :catch_76
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_7cc} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_f9 .. :try_end_7cc} :catch_e1

    move-result v2

    if-eqz v2, :cond_d99

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    move v9, v2

    :goto_7d3
    :try_start_7d3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$b;->auf:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/f$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_813

    const-wide/16 v10, 0x3e8

    div-long v10, v4, v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v12, v2, Lcom/google/android/exoplayer2/i$b;->aui:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14
    :try_end_7ec
    .catchall {:try_start_7d3 .. :try_end_7ec} :catchall_844

    cmp-long v2, v10, v12

    if-nez v2, :cond_813

    :try_start_7f0
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v9, :cond_811

    const/4 v2, 0x1

    :goto_801
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_80d
    .catch Lcom/google/android/exoplayer2/e; {:try_start_7f0 .. :try_end_80d} :catch_76
    .catch Ljava/io/IOException; {:try_start_7f0 .. :try_end_80d} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_7f0 .. :try_end_80d} :catch_e1

    goto/16 :goto_762

    :cond_80f
    const/4 v8, 0x0

    goto :goto_7b1

    :cond_811
    const/4 v2, 0x0

    goto :goto_801

    :cond_813
    :try_start_813
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/f$b;J)J
    :try_end_818
    .catchall {:try_start_813 .. :try_end_818} :catchall_844

    move-result-wide v10

    cmp-long v2, v4, v10

    if-eqz v2, :cond_840

    const/4 v2, 0x1

    :goto_81e
    or-int v8, v9, v2

    :try_start_820
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    move-wide v4, v10

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v8, :cond_842

    const/4 v2, 0x1

    :goto_832
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_762

    :cond_840
    const/4 v2, 0x0

    goto :goto_81e

    :cond_842
    const/4 v2, 0x0

    goto :goto_832

    :catchall_844
    move-exception v2

    move-object v8, v2

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v9, :cond_864

    const/4 v2, 0x1

    :goto_857
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    throw v8

    :cond_864
    const/4 v2, 0x0

    goto :goto_857

    .line 358
    :pswitch_866
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atI:Lcom/google/android/exoplayer2/i/f;

    if-eqz v3, :cond_88d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atI:Lcom/google/android/exoplayer2/i/f;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/i/f;->b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    move-result-object v2

    :goto_87a
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atv:Lcom/google/android/exoplayer2/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 359
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 358
    :cond_88d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atD:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/o;->b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    move-result-object v2

    goto :goto_87a

    .line 362
    :pswitch_896
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kJ()V

    .line 363
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 366
    :pswitch_89c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->av(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atC:Lcom/google/android/exoplayer2/m;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/m;->kB()V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    monitor-enter p0
    :try_end_8b0
    .catch Lcom/google/android/exoplayer2/e; {:try_start_820 .. :try_end_8b0} :catch_76
    .catch Ljava/io/IOException; {:try_start_820 .. :try_end_8b0} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_820 .. :try_end_8b0} :catch_e1

    const/4 v2, 0x1

    :try_start_8b1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/i;->released:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    .line 367
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 366
    :catchall_8bc
    move-exception v2

    monitor-exit p0
    :try_end_8be
    .catchall {:try_start_8b1 .. :try_end_8be} :catchall_8bc

    :try_start_8be
    throw v2

    .line 370
    :pswitch_8bf
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    if-eqz v3, :cond_8d3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    if-eq v3, v2, :cond_8d6

    .line 371
    :cond_8d3
    :goto_8d3
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 370
    :cond_8d6
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/google/android/exoplayer2/i$a;->prepared:Z

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/i$a;->kO()Z

    iget-object v2, v14, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->aug:J

    invoke-virtual {v14, v2, v3}, Lcom/google/android/exoplayer2/i$a;->w(J)J

    move-result-wide v4

    iget-object v13, v14, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    new-instance v2, Lcom/google/android/exoplayer2/n$a;

    iget-object v3, v13, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    iget-wide v6, v13, Lcom/google/android/exoplayer2/n$a;->auO:J

    iget-wide v8, v13, Lcom/google/android/exoplayer2/n$a;->auh:J

    iget-wide v10, v13, Lcom/google/android/exoplayer2/n$a;->auP:J

    iget-boolean v12, v13, Lcom/google/android/exoplayer2/n$a;->auQ:Z

    iget-boolean v13, v13, Lcom/google/android/exoplayer2/n$a;->auR:Z

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZ)V

    iput-object v2, v14, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_921

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->aug:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i;->u(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$a;)V

    :cond_921
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kL()V

    goto :goto_8d3

    .line 374
    :pswitch_925
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atG:Lcom/google/android/exoplayer2/n;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    iput-object v5, v3, Lcom/google/android/exoplayer2/n;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v4, :cond_9f8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->atP:I

    if-lez v2, :cond_99e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atQ:Lcom/google/android/exoplayer2/i$c;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$c;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/i;->atP:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/i;->atP:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atQ:Lcom/google/android/exoplayer2/i$c;

    if-nez v3, :cond_96d

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8}, Lcom/google/android/exoplayer2/i;->b(Ljava/lang/Object;I)V

    .line 375
    :goto_96a
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 374
    :cond_96d
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atG:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/exoplayer2/n;->e(IJ)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/f$b;->mG()Z

    move-result v4

    if-eqz v4, :cond_99c

    const-wide/16 v4, 0x0

    :goto_98f
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8}, Lcom/google/android/exoplayer2/i;->c(Ljava/lang/Object;I)V

    goto :goto_96a

    :cond_99c
    move-wide v4, v6

    goto :goto_98f

    :cond_99e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i$b;->aug:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_9ee

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9be

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/google/android/exoplayer2/i;->b(Ljava/lang/Object;I)V

    goto :goto_96a

    :cond_9be
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->cB(I)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atG:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/exoplayer2/n;->e(IJ)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/f$b;->mG()Z

    move-result v4

    if-eqz v4, :cond_9f6

    const-wide/16 v4, 0x0

    :goto_9e7
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    :cond_9ee
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/google/android/exoplayer2/i;->c(Ljava/lang/Object;I)V

    goto/16 :goto_96a

    :cond_9f6
    move-wide v4, v6

    goto :goto_9e7

    :cond_9f8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$b;->auf:Lcom/google/android/exoplayer2/source/f$b;

    iget v3, v2, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_a3f

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    :goto_a0a
    if-nez v9, :cond_a12

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/w;->kW()I

    move-result v2

    if-ge v3, v2, :cond_ac1

    :cond_a12
    if-nez v9, :cond_a44

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v2, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/w$a;->atW:Ljava/lang/Object;

    :goto_a1f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/w;->O(Ljava/lang/Object;)I

    move-result v8

    const/4 v2, -0x1

    if-ne v8, v2, :cond_ac9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a47

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/google/android/exoplayer2/i;->b(Ljava/lang/Object;I)V

    goto/16 :goto_96a

    :cond_a3f
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    goto :goto_a0a

    :cond_a44
    iget-object v2, v9, Lcom/google/android/exoplayer2/i$a;->atW:Ljava/lang/Object;

    goto :goto_a1f

    :cond_a47
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/w$a;->auk:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->cB(I)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    if-eqz v9, :cond_aad

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/w$a;->atW:Ljava/lang/Object;

    iget-object v2, v9, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/n$a;->kS()Lcom/google/android/exoplayer2/n$a;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    move-object v2, v9

    :goto_a89
    iget-object v5, v2, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    if-eqz v5, :cond_aad

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    iget-object v5, v2, Lcom/google/android/exoplayer2/i$a;->atW:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_aa4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->atG:Lcom/google/android/exoplayer2/n;

    iget-object v8, v2, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    invoke-virtual {v5, v8, v4}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n$a;I)Lcom/google/android/exoplayer2/n$a;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    goto :goto_a89

    :cond_aa4
    iget-object v5, v2, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/n$a;->kS()Lcom/google/android/exoplayer2/n$a;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    goto :goto_a89

    :cond_aad
    new-instance v2, Lcom/google/android/exoplayer2/source/f$b;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/f$b;-><init>(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v7}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/f$b;J)J

    move-result-wide v4

    new-instance v3, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;J)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    :cond_ac1
    :goto_ac1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/google/android/exoplayer2/i;->c(Ljava/lang/Object;I)V

    goto/16 :goto_96a

    :cond_ac9
    if-eq v8, v3, :cond_aea

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v11, Lcom/google/android/exoplayer2/i$b;->auf:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/f$b;->dg(I)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    iget-wide v4, v11, Lcom/google/android/exoplayer2/i$b;->aug:J

    iget-wide v6, v11, Lcom/google/android/exoplayer2/i$b;->auh:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    iget-wide v4, v11, Lcom/google/android/exoplayer2/i$b;->aui:J

    iput-wide v4, v2, Lcom/google/android/exoplayer2/i$b;->aui:J

    iget-wide v4, v11, Lcom/google/android/exoplayer2/i$b;->auj:J

    iput-wide v4, v2, Lcom/google/android/exoplayer2/i$b;->auj:J

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    :cond_aea
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$b;->auf:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/f$b;->mG()Z

    move-result v2

    if-eqz v2, :cond_b3e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atG:Lcom/google/android/exoplayer2/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i$b;->auh:J

    invoke-virtual {v2, v8, v4, v5}, Lcom/google/android/exoplayer2/n;->e(IJ)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/f$b;->mG()Z

    move-result v2

    if-eqz v2, :cond_b16

    iget v2, v3, Lcom/google/android/exoplayer2/source/f$b;->aIo:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$b;->auf:Lcom/google/android/exoplayer2/source/f$b;

    iget v4, v4, Lcom/google/android/exoplayer2/source/f$b;->aIo:I

    if-eq v2, v4, :cond_b3e

    :cond_b16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/i$b;->auh:J

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/f$b;J)J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/f$b;->mG()Z

    move-result v2

    if-eqz v2, :cond_b38

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/i$b;->auh:J

    :goto_b2e
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    goto :goto_ac1

    :cond_b38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b2e

    :cond_b3e
    if-eqz v9, :cond_ac1

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;I)Lcom/google/android/exoplayer2/i$a;

    move-result-object v3

    move v2, v8

    :goto_b47
    iget-object v4, v3, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    if-eqz v4, :cond_ac1

    iget-object v4, v3, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->atk:Lcom/google/android/exoplayer2/w$b;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/i;->repeatMode:I

    invoke-virtual {v5, v2, v6, v7, v8}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_b82

    iget-object v5, v4, Lcom/google/android/exoplayer2/i$a;->atW:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->atr:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v8, 0x1

    invoke-virtual {v6, v2, v7, v8}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/w$a;->atW:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b82

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;I)Lcom/google/android/exoplayer2/i$a;

    move-result-object v3

    goto :goto_b47

    :cond_b82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_bc2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    iget v2, v2, Lcom/google/android/exoplayer2/i$a;->index:I

    iget v5, v4, Lcom/google/android/exoplayer2/i$a;->index:I

    if-ge v2, v5, :cond_bc2

    const/4 v2, 0x1

    :goto_b93
    if-nez v2, :cond_bc4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i$b;->aui:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/f$b;J)J

    move-result-wide v4

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/i$b;->auh:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    goto/16 :goto_ac1

    :cond_bc2
    const/4 v2, 0x0

    goto :goto_b93

    :cond_bc4
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    goto/16 :goto_ac1

    .line 378
    :pswitch_bd4
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    if-eqz v3, :cond_be8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    if-eq v3, v2, :cond_beb

    .line 379
    :cond_be8
    :goto_be8
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 378
    :cond_beb
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kL()V

    goto :goto_be8

    .line 382
    :pswitch_bef
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_c01

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    const/4 v2, 0x1

    move-object v5, v3

    :goto_bfb
    if-eqz v5, :cond_c01

    iget-boolean v3, v5, Lcom/google/android/exoplayer2/i$a;->prepared:Z

    if-nez v3, :cond_c04

    .line 383
    :cond_c01
    :goto_c01
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 382
    :cond_c04
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i$a;->kO()Z

    move-result v3

    if-nez v3, :cond_c15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    if-ne v5, v3, :cond_c11

    const/4 v2, 0x0

    :cond_c11
    iget-object v3, v5, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    move-object v5, v3

    goto :goto_bfb

    :cond_c15
    if-eqz v2, :cond_cfd

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    if-eq v2, v3, :cond_cc9

    const/4 v2, 0x1

    :goto_c22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    invoke-static {v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->atT:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    new-array v6, v3, [Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/i$b;->aui:J

    invoke-virtual {v3, v8, v9, v2, v6}, Lcom/google/android/exoplayer2/i$a;->a(JZ[Z)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/i$b;->aui:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_c6c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atw:Lcom/google/android/exoplayer2/i$b;

    iput-wide v2, v4, Lcom/google/android/exoplayer2/i$b;->aui:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i;->u(J)V

    :cond_c6c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    new-array v7, v3, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_c76
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-ge v4, v3, :cond_cda

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atf:[Lcom/google/android/exoplayer2/r;

    aget-object v8, v3, v4

    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->getState()I

    move-result v3

    if-eqz v3, :cond_ccc

    const/4 v3, 0x1

    :goto_c8a
    aput-boolean v3, v7, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atU:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->atX:[Lcom/google/android/exoplayer2/source/i;

    aget-object v3, v3, v4

    if-eqz v3, :cond_c98

    add-int/lit8 v2, v2, 0x1

    :cond_c98
    aget-boolean v9, v7, v4

    if-eqz v9, :cond_cc5

    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->kt()Lcom/google/android/exoplayer2/source/i;

    move-result-object v9

    if-eq v3, v9, :cond_cce

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->atH:Lcom/google/android/exoplayer2/r;

    if-ne v8, v9, :cond_cbf

    if-nez v3, :cond_cb5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->atD:Lcom/google/android/exoplayer2/i/o;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->atI:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/i/o;->a(Lcom/google/android/exoplayer2/i/f;)V

    :cond_cb5
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->atI:Lcom/google/android/exoplayer2/i/f;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->atH:Lcom/google/android/exoplayer2/r;

    :cond_cbf
    invoke-static {v8}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/r;)V

    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->disable()V

    :cond_cc5
    :goto_cc5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_c76

    :cond_cc9
    const/4 v2, 0x0

    goto/16 :goto_c22

    :cond_ccc
    const/4 v3, 0x0

    goto :goto_c8a

    :cond_cce
    aget-boolean v3, v6, v4

    if-eqz v3, :cond_cc5

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/i;->atR:J

    invoke-interface {v8, v10, v11}, Lcom/google/android/exoplayer2/r;->p(J)V

    goto :goto_cc5

    :cond_cda
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v5, v5, Lcom/google/android/exoplayer2/i$a;->aud:Lcom/google/android/exoplayer2/g/h;

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Lcom/google/android/exoplayer2/i;->b([ZI)V

    :cond_ced
    :goto_ced
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kL()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->kI()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_c01

    :cond_cfd
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    :goto_d07
    if-eqz v2, :cond_d0f

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->release()V

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    goto :goto_d07

    :cond_d0f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/exoplayer2/i$a;->auc:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/i$a;->prepared:Z

    if-eqz v2, :cond_ced

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->aug:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i;->atR:J

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i$a;->kM()J

    move-result-wide v4

    sub-long v4, v6, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->atS:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/i$a;->w(J)J

    goto :goto_ced

    .line 386
    :pswitch_d40
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/exoplayer2/f$c;

    check-cast v2, [Lcom/google/android/exoplayer2/f$c;
    :try_end_d48
    .catch Lcom/google/android/exoplayer2/e; {:try_start_8be .. :try_end_d48} :catch_76
    .catch Ljava/io/IOException; {:try_start_8be .. :try_end_d48} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_8be .. :try_end_d48} :catch_e1

    :try_start_d48
    array-length v4, v2

    const/4 v3, 0x0

    :goto_d4a
    if-ge v3, v4, :cond_d5a

    aget-object v5, v2, v3

    iget-object v6, v5, Lcom/google/android/exoplayer2/f$c;->atc:Lcom/google/android/exoplayer2/f$b;

    iget v7, v5, Lcom/google/android/exoplayer2/f$c;->atd:I

    iget-object v5, v5, Lcom/google/android/exoplayer2/f$c;->ate:Ljava/lang/Object;

    invoke-interface {v6, v7, v5}, Lcom/google/android/exoplayer2/f$b;->d(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d4a

    :cond_d5a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_d68

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d70

    :cond_d68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_d70
    .catchall {:try_start_d48 .. :try_end_d70} :catchall_d85

    :cond_d70
    :try_start_d70
    monitor-enter p0
    :try_end_d71
    .catch Lcom/google/android/exoplayer2/e; {:try_start_d70 .. :try_end_d71} :catch_76
    .catch Ljava/io/IOException; {:try_start_d70 .. :try_end_d71} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_d70 .. :try_end_d71} :catch_e1

    :try_start_d71
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->atN:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/i;->atN:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    .line 387
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 386
    :catchall_d82
    move-exception v2

    monitor-exit p0
    :try_end_d84
    .catchall {:try_start_d71 .. :try_end_d84} :catchall_d82

    :try_start_d84
    throw v2

    :catchall_d85
    move-exception v2

    monitor-enter p0
    :try_end_d87
    .catch Lcom/google/android/exoplayer2/e; {:try_start_d84 .. :try_end_d87} :catch_76
    .catch Ljava/io/IOException; {:try_start_d84 .. :try_end_d87} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_d84 .. :try_end_d87} :catch_e1

    :try_start_d87
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/i;->atN:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/i;->atN:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_d95
    .catchall {:try_start_d87 .. :try_end_d95} :catchall_d96

    :try_start_d95
    throw v2
    :try_end_d96
    .catch Lcom/google/android/exoplayer2/e; {:try_start_d95 .. :try_end_d96} :catch_76
    .catch Ljava/io/IOException; {:try_start_d95 .. :try_end_d96} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_d95 .. :try_end_d96} :catch_e1

    :catchall_d96
    move-exception v2

    :try_start_d97
    monitor-exit p0
    :try_end_d98
    .catchall {:try_start_d97 .. :try_end_d98} :catchall_d96

    :try_start_d98
    throw v2
    :try_end_d99
    .catch Lcom/google/android/exoplayer2/e; {:try_start_d98 .. :try_end_d99} :catch_76
    .catch Ljava/io/IOException; {:try_start_d98 .. :try_end_d99} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_d98 .. :try_end_d99} :catch_e1

    :cond_d99
    move-wide v4, v6

    move v9, v8

    goto/16 :goto_7d3

    .line 336
    nop

    :pswitch_data_d9e
    .packed-switch 0x0
        :pswitch_9
        :pswitch_89
        :pswitch_1c6
        :pswitch_748
        :pswitch_866
        :pswitch_896
        :pswitch_89c
        :pswitch_925
        :pswitch_8bf
        :pswitch_bd4
        :pswitch_bef
        :pswitch_d40
        :pswitch_f9
    .end packed-switch
.end method

.method public final declared-synchronized release()V
    .registers 3

    .prologue
    .line 281
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->released:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_28

    if-eqz v0, :cond_7

    .line 298
    :goto_5
    monitor-exit p0

    return-void

    .line 284
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 285
    const/4 v0, 0x0

    .line 286
    :goto_e
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i;->released:Z
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_28

    if-nez v1, :cond_19

    .line 288
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_15} :catch_16
    .catchall {:try_start_12 .. :try_end_15} :catchall_28

    goto :goto_e

    .line 290
    :catch_16
    move-exception v0

    const/4 v0, 0x1

    .line 291
    goto :goto_e

    .line 293
    :cond_19
    if-eqz v0, :cond_22

    .line 295
    :try_start_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 297
    :cond_22
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->atE:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_28

    goto :goto_5

    .line 281
    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method
