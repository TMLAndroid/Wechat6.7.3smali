.class public final Lcom/google/android/exoplayer2/metadata/e;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/e$a;
    }
.end annotation


# instance fields
.field private final aFR:Lcom/google/android/exoplayer2/k;

.field private final aGK:Lcom/google/android/exoplayer2/metadata/c;

.field private final aGL:Lcom/google/android/exoplayer2/metadata/e$a;

.field private final aGM:Landroid/os/Handler;

.field private final aGN:Lcom/google/android/exoplayer2/metadata/d;

.field private final aGO:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final aGP:[J

.field private aGQ:I

.field private aGR:I

.field private aGS:Lcom/google/android/exoplayer2/metadata/a;

.field private aGq:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/e$a;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 77
    sget-object v0, Lcom/google/android/exoplayer2/metadata/c;->aGJ:Lcom/google/android/exoplayer2/metadata/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/e;-><init>(Lcom/google/android/exoplayer2/metadata/e$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/c;)V

    .line 78
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/metadata/e$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/c;)V
    .registers 6

    .prologue
    const/4 v1, 0x5

    .line 91
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 92
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/e$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGL:Lcom/google/android/exoplayer2/metadata/e$a;

    .line 93
    if-nez p2, :cond_31

    const/4 v0, 0x0

    :goto_10
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGM:Landroid/os/Handler;

    .line 94
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGK:Lcom/google/android/exoplayer2/metadata/c;

    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aFR:Lcom/google/android/exoplayer2/k;

    .line 96
    new-instance v0, Lcom/google/android/exoplayer2/metadata/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGN:Lcom/google/android/exoplayer2/metadata/d;

    .line 97
    new-array v0, v1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGO:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 98
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGP:[J

    .line 99
    return-void

    .line 93
    :cond_31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_10
.end method

.method private b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGL:Lcom/google/android/exoplayer2/metadata/e$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/e$a;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 197
    return-void
.end method

.method private mu()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGO:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    iput v2, p0, Lcom/google/android/exoplayer2/metadata/e;->aGQ:I

    .line 179
    iput v2, p0, Lcom/google/android/exoplayer2/metadata/e;->aGR:I

    .line 180
    return-void
.end method


# virtual methods
.method protected final a([Lcom/google/android/exoplayer2/Format;J)V
    .registers 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGK:Lcom/google/android/exoplayer2/metadata/c;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/metadata/c;->h(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGS:Lcom/google/android/exoplayer2/metadata/a;

    .line 109
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .registers 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGK:Lcom/google/android/exoplayer2/metadata/c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/c;->g(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected final b(JZ)V
    .registers 5

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->mu()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGq:Z

    .line 115
    return-void
.end method

.method public final f(JJ)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 119
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGq:Z

    if-nez v0, :cond_25

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGR:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_25

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGN:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/d;->clear()V

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aFR:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aGN:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 122
    const/4 v1, -0x4

    if-ne v0, v1, :cond_25

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGN:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/d;->lz()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGq:Z

    .line 144
    :cond_25
    :goto_25
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGR:I

    if-lez v0, :cond_5b

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGP:[J

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aGQ:I

    aget-wide v0, v0, v1

    cmp-long v0, v0, p1

    if-gtz v0, :cond_5b

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGO:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aGQ:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aGM:Landroid/os/Handler;

    if-eqz v1, :cond_9d

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aGM:Landroid/os/Handler;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    :goto_46
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGO:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aGQ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGQ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGQ:I

    .line 148
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGR:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGR:I

    .line 150
    :cond_5b
    return-void

    .line 125
    :cond_5c
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGN:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/d;->ly()Z

    move-result v0

    if-nez v0, :cond_25

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGN:Lcom/google/android/exoplayer2/metadata/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aFR:Lcom/google/android/exoplayer2/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->auL:Lcom/google/android/exoplayer2/Format;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/Format;->auG:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/metadata/d;->auG:J

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGN:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/d;->lF()V

    .line 133
    :try_start_73
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGQ:I

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aGR:I

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x5

    .line 134
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aGO:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->aGS:Lcom/google/android/exoplayer2/metadata/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/e;->aGN:Lcom/google/android/exoplayer2/metadata/d;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/metadata/a;->a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    aput-object v2, v1, v0

    .line 135
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->aGP:[J

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->aGN:Lcom/google/android/exoplayer2/metadata/d;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/metadata/d;->ayE:J

    aput-wide v2, v1, v0

    .line 136
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGR:I
    :try_end_94
    .catch Lcom/google/android/exoplayer2/metadata/b; {:try_start_73 .. :try_end_94} :catch_95

    goto :goto_25

    .line 137
    :catch_95
    move-exception v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 145
    :cond_9d
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_46
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 185
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_14

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 187
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 188
    const/4 v0, 0x1

    return v0

    .line 185
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final isReady()Z
    .registers 2

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public final kU()Z
    .registers 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGq:Z

    return v0
.end method

.method protected final kz()V
    .registers 2

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->mu()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->aGS:Lcom/google/android/exoplayer2/metadata/a;

    .line 156
    return-void
.end method
