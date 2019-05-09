.class public final Lcom/tencent/mm/plugin/appbrand/w/d/b;
.super Lcom/tencent/mm/plugin/appbrand/w/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/w/d/a;


# static fields
.field static final hnf:Ljava/nio/ByteBuffer;


# instance fields
.field private code:I

.field private hng:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->hnf:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnm:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/d/e;-><init>(Lcom/tencent/mm/plugin/appbrand/w/d/d$a;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/d/b;->dI(Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 6

    .prologue
    const/16 v1, 0x3ed

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnm:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/d/e;-><init>(Lcom/tencent/mm/plugin/appbrand/w/d/d$a;)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/d/b;->dI(Z)V

    .line 31
    if-nez p2, :cond_4d

    const-string/jumbo v0, ""

    :goto_10
    const/16 v2, 0x3f7

    if-ne p1, v2, :cond_18

    const-string/jumbo v0, ""

    move p1, v1

    :cond_18
    if-ne p1, v1, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4c

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/b;

    const-string/jumbo v1, "A close frame must have a closecode if it has a reason"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w/f/b;->wU(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/w/d/b;->v(Ljava/nio/ByteBuffer;)V

    .line 32
    :cond_4c
    return-void

    :cond_4d
    move-object v0, p2

    goto :goto_10
.end method


# virtual methods
.method public final aqJ()I
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->code:I

    return v0
.end method

.method public final aqK()Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->code:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_9

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->hnf:Ljava/nio/ByteBuffer;

    .line 121
    :goto_8
    return-object v0

    :cond_9
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/w/d/e;->aqK()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_8
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->hng:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/w/d/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/nio/ByteBuffer;)V
    .registers 6

    .prologue
    const/4 v2, 0x2

    const/16 v3, 0x3ed

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/w/d/e;->v(Ljava/nio/ByteBuffer;)V

    .line 114
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->code:I

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/w/d/e;->aqK()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v2, :cond_68

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->code:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->code:I

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_50

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->code:I

    const/16 v2, 0x3f7

    if-eq v1, v2, :cond_50

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->code:I

    if-eq v1, v3, :cond_50

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->code:I

    const/16 v2, 0x1387

    if-gt v1, v2, :cond_50

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->code:I

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_50

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->code:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_68

    :cond_50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "closecode must not be sent over the wire: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->code:I

    if-ne v0, v3, :cond_7a

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/w/d/e;->aqK()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w/f/b;->w(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->hng:Ljava/lang/String;

    :goto_79
    return-void

    :cond_7a
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/w/d/e;->aqK()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    :try_start_82
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/w/f/b;->w(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/d/b;->hng:Ljava/lang/String;
    :try_end_91
    .catch Ljava/lang/IllegalArgumentException; {:try_start_82 .. :try_end_91} :catch_95
    .catchall {:try_start_82 .. :try_end_91} :catchall_9c

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_79

    :catch_95
    move-exception v0

    :try_start_96
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/w/c/c;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/w/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_9c
    .catchall {:try_start_96 .. :try_end_9c} :catchall_9c

    :catchall_9c
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method
