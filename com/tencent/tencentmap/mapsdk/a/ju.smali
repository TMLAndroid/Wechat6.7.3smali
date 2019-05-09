.class public final Lcom/tencent/tencentmap/mapsdk/a/ju;
.super Lcom/tencent/tencentmap/mapsdk/a/nm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static i:[B

.field static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic k:Z


# instance fields
.field public a:S

.field public b:B

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/ju;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/ju;->k:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 21
    iput-short v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->a:S

    .line 23
    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->b:B

    .line 25
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->c:I

    .line 27
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->d:I

    .line 29
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    .line 31
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->f:[B

    .line 33
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->g:Ljava/util/Map;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->h:Ljava/lang/String;

    .line 119
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 169
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    .line 175
    :cond_5
    return-object v0

    .line 173
    :catch_6
    move-exception v1

    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/ju;->k:Z

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .registers 6

    .prologue
    .line 223
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ni;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 224
    iget-short v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->a:S

    const-string/jumbo v2, "iVersion"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(SLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 225
    iget-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->b:B

    const-string/jumbo v2, "cPacketType"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(BLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 226
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->c:I

    const-string/jumbo v2, "iRequestId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 227
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->d:I

    const-string/jumbo v2, "iMessageType"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 228
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    const-string/jumbo v2, "iRet"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 229
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->f:[B

    const-string/jumbo v2, "sBuffer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([BLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 230
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->g:Ljava/util/Map;

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 231
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->h:Ljava/lang/String;

    const-string/jumbo v2, "sResultDesc"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 232
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 236
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ni;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 237
    iget-short v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->a:S

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(SZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 238
    iget-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->b:B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(BZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 239
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 240
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 241
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 242
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->f:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([BZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 243
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->g:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/util/Map;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 244
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 245
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 135
    if-nez p1, :cond_4

    .line 141
    :cond_3
    :goto_3
    return v0

    .line 140
    :cond_4
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/ju;

    .line 141
    iget-short v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->a:S

    iget-short v2, p1, Lcom/tencent/tencentmap/mapsdk/a/ju;->a:S

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(SS)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->b:B

    iget-byte v2, p1, Lcom/tencent/tencentmap/mapsdk/a/ju;->b:B

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->c:I

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/ju;->c:I

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->d:I

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/ju;->d:I

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->f:[B

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/ju;->f:[B

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/ju;->g:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/ju;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 156
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 160
    :catch_9
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/tencent/tencentmap/mapsdk/a/nk;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 198
    iget-short v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->a:S

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->a:S

    .line 199
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->b:B

    .line 200
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->c:I

    .line 201
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->d:I

    .line 202
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    .line 203
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ju;->i:[B

    if-nez v0, :cond_3c

    .line 205
    new-array v0, v3, [B

    check-cast v0, [B

    .line 206
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ju;->i:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 209
    :cond_3c
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ju;->i:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->f:[B

    .line 210
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ju;->j:Ljava/util/Map;

    if-nez v0, :cond_5d

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ju;->j:Ljava/util/Map;

    .line 213
    const-string/jumbo v0, ""

    .line 214
    const-string/jumbo v1, ""

    .line 215
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ju;->j:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_5d
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ju;->j:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->g:Ljava/util/Map;

    .line 218
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->h:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public final writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V
    .registers 4

    .prologue
    .line 180
    iget-short v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->a:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(SI)V

    .line 181
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->b(BI)V

    .line 182
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 183
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 184
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->f:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a([BI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->g:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/util/Map;I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->h:Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 189
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ju;->h:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 191
    :cond_35
    return-void
.end method
