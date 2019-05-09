.class public Lcom/tencent/tencentmap/mapsdk/a/ep;
.super Lcom/tencent/tencentmap/mapsdk/a/do;
.source "SourceFile"


# static fields
.field static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected g:Lcom/tencent/tencentmap/mapsdk/a/it;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 102
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ep;->h:Ljava/util/HashMap;

    .line 103
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ep;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/do;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/it;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/it;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    .line 20
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->j:I

    .line 299
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->k:I

    .line 23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/tencent/tencentmap/mapsdk/a/it;->a:S

    .line 24
    return-void
.end method

.method private b()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 135
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/it;->g:[B

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;-><init>([B)V

    .line 136
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 137
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ep;->h:Ljava/util/HashMap;

    if-nez v1, :cond_22

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 139
    sput-object v1, Lcom/tencent/tencentmap/mapsdk/a/ep;->h:Ljava/util/HashMap;

    const-string/jumbo v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_22
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ep;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->e:Ljava/util/HashMap;

    .line 142
    return-void
.end method

.method private c()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 173
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/it;->g:[B

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;-><init>([B)V

    .line 174
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 175
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ep;->i:Ljava/util/HashMap;

    if-nez v1, :cond_2f

    .line 176
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/a/ep;->i:Ljava/util/HashMap;

    .line 177
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 178
    const-string/jumbo v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ep;->i:Ljava/util/HashMap;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_2f
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ep;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->a:Ljava/util/HashMap;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->b:Ljava/util/HashMap;

    .line 183
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/a/it;->d:I

    .line 270
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "put name can not startwith . , now is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1f
    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/do;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public a([B)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 189
    array-length v0, p1

    if-ge v0, v2, :cond_e

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "decode package must include size head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_e
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 194
    new-array v1, v2, [B

    .line 195
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 197
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->j:I

    .line 201
    :try_start_24
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;-><init>([BI)V

    .line 202
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 204
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/it;->readFrom(Lcom/tencent/tencentmap/mapsdk/a/nk;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    iget-short v0, v0, Lcom/tencent/tencentmap/mapsdk/a/it;->a:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3f

    .line 206
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ep;->b()V

    .line 213
    :goto_3e
    return-void

    .line 208
    :cond_3f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->e:Ljava/util/HashMap;

    .line 209
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ep;->c()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_45} :catch_46

    goto :goto_3e

    .line 211
    :catch_46
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()[B
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    iget-short v0, v0, Lcom/tencent/tencentmap/mapsdk/a/it;->a:S

    if-ne v0, v2, :cond_40

    .line 69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/it;->e:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/it;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 70
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/it;->f:Ljava/lang/String;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/it;->f:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 73
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/it;->e:Ljava/lang/String;

    if-nez v0, :cond_4d

    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/it;->e:Ljava/lang/String;

    .line 79
    :cond_4d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/it;->f:Ljava/lang/String;

    if-nez v0, :cond_5a

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/it;->f:Ljava/lang/String;

    .line 83
    :cond_5a
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nl;

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nl;-><init>(I)V

    .line 84
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;)I

    .line 85
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    iget-short v1, v1, Lcom/tencent/tencentmap/mapsdk/a/it;->a:S

    if-eq v1, v2, :cond_71

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    iget-short v1, v1, Lcom/tencent/tencentmap/mapsdk/a/it;->a:S

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b2

    .line 86
    :cond_71
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/util/Map;I)V

    .line 90
    :goto_76
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/it;->g:[B

    .line 91
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nl;

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nl;-><init>(I)V

    .line 92
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;)I

    .line 94
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/it;->writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V

    .line 95
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 96
    array-length v1, v0

    .line 97
    add-int/lit8 v2, v1, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 98
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 99
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 88
    :cond_b2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/util/Map;I)V

    goto :goto_76
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/a/it;->e:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ep;->g:Lcom/tencent/tencentmap/mapsdk/a/it;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/a/it;->f:Ljava/lang/String;

    .line 252
    return-void
.end method
