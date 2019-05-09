.class public final Lcom/tencent/tencentmap/mapsdk/a/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/tencentmap/mapsdk/a/da;

.field private c:Ljava/lang/String;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/de;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 155
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/dd;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->a:Ljava/util/HashMap;

    .line 33
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->b:Lcom/tencent/tencentmap/mapsdk/a/da;

    .line 35
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->c:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->d:Lcom/tencent/tencentmap/mapsdk/a/de;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->d:Lcom/tencent/tencentmap/mapsdk/a/de;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/de;->b:I

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->d:Lcom/tencent/tencentmap/mapsdk/a/de;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
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
    const/4 v3, 0x0

    .line 95
    if-nez p1, :cond_c

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "put key can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_c
    if-nez p2, :cond_17

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "put value can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_17
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_24

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can not support Set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_24
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;)I

    .line 109
    invoke-virtual {v0, p2, v3}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/db;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public final a([B)V
    .registers 6

    .prologue
    .line 137
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_d

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "decode package must include size head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_d
    :try_start_d
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;-><init>([BB)V

    .line 145
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/lang/String;)I

    .line 146
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->d:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(Lcom/tencent/tencentmap/mapsdk/a/da;)V

    .line 147
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->d:Lcom/tencent/tencentmap/mapsdk/a/de;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/de;->e:[B

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;-><init>([B)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/lang/String;)I

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/dd;->e:Ljava/util/HashMap;

    if-nez v1, :cond_3f

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/a/dd;->e:Ljava/util/HashMap;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/dd;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->a:Ljava/util/HashMap;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_47} :catch_48

    .line 152
    return-void

    .line 149
    :catch_48
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 173
    const/4 v0, 0x0

    .line 181
    :goto_9
    return-object v0

    .line 177
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 180
    :try_start_12
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->b:Lcom/tencent/tencentmap/mapsdk/a/da;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/da;->a([B)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->b:Lcom/tencent/tencentmap/mapsdk/a/da;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->b:Lcom/tencent/tencentmap/mapsdk/a/da;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_27

    move-result-object v0

    goto :goto_9

    .line 183
    :catch_27
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->d:Lcom/tencent/tencentmap/mapsdk/a/de;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public final b()[B
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 116
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-direct {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(I)V

    .line 117
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;)I

    .line 118
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/util/Map;I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->d:Lcom/tencent/tencentmap/mapsdk/a/de;

    const/4 v2, 0x3

    iput-short v2, v1, Lcom/tencent/tencentmap/mapsdk/a/de;->a:S

    .line 120
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->d:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/db;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v3, v2

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/de;->e:[B

    .line 122
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-direct {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(I)V

    .line 123
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;)I

    .line 124
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dd;->d:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)V

    .line 125
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/db;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v2, v1

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    array-length v0, v1

    .line 127
    add-int/lit8 v2, v0, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 128
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 129
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
