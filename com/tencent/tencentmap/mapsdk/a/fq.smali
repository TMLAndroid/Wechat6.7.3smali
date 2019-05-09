.class public final Lcom/tencent/tencentmap/mapsdk/a/fq;
.super Lcom/tencent/tencentmap/mapsdk/a/nm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tencentmap/mapsdk/a/nm;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/a/fq;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic j:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/fq;->j:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->a:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->b:I

    .line 25
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->c:I

    .line 27
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->d:I

    .line 29
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->e:I

    .line 31
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->f:I

    .line 33
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->g:I

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->h:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->i:I

    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/fq;)I
    .registers 8

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 148
    new-array v2, v5, [I

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/fq;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    aput v1, v2, v0

    const/4 v1, 0x1

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->b:I

    iget v4, p1, Lcom/tencent/tencentmap/mapsdk/a/fq;->b:I

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nn;->b(II)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->c:I

    iget v4, p1, Lcom/tencent/tencentmap/mapsdk/a/fq;->c:I

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nn;->b(II)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x3

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->d:I

    iget v4, p1, Lcom/tencent/tencentmap/mapsdk/a/fq;->d:I

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nn;->b(II)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->e:I

    iget v4, p1, Lcom/tencent/tencentmap/mapsdk/a/fq;->e:I

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nn;->b(II)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->i:I

    iget v4, p1, Lcom/tencent/tencentmap/mapsdk/a/fq;->i:I

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nn;->b(II)I

    move-result v3

    aput v3, v2, v1

    move v1, v0

    .line 157
    :goto_46
    if-ge v1, v5, :cond_4e

    .line 159
    aget v3, v2, v1

    if-eqz v3, :cond_4f

    aget v0, v2, v1

    .line 161
    :cond_4e
    return v0

    .line 157
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_46
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196
    const/4 v0, 0x0

    .line 199
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    .line 205
    :cond_5
    return-object v0

    .line 203
    :catch_6
    move-exception v1

    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/fq;->j:Z

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 9
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/fq;->a(Lcom/tencent/tencentmap/mapsdk/a/fq;)I

    move-result v0

    return v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .registers 6

    .prologue
    .line 240
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ni;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 241
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->a:Ljava/lang/String;

    const-string/jumbo v2, "host"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 242
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->b:I

    const-string/jumbo v2, "port"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 243
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->c:I

    const-string/jumbo v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 244
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->d:I

    const-string/jumbo v2, "istcp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 245
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->e:I

    const-string/jumbo v2, "grid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 246
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->f:I

    const-string/jumbo v2, "groupworkid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 247
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->g:I

    const-string/jumbo v2, "grouprealid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 248
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->h:Ljava/lang/String;

    const-string/jumbo v2, "setId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 249
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->i:I

    const-string/jumbo v2, "qos"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 250
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 254
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ni;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 255
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 256
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 257
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 258
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 259
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 260
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 261
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 262
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 263
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 264
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 166
    if-nez p1, :cond_4

    .line 172
    :cond_3
    :goto_3
    return v0

    .line 171
    :cond_4
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/fq;

    .line 172
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/fq;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->b:I

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/fq;->b:I

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->c:I

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/fq;->c:I

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->d:I

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/fq;->d:I

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->e:I

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/fq;->e:I

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->i:I

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/fq;->i:I

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 183
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->b:I

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->c:I

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->d:I

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->e:I

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->i:I

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(I)I

    move-result v2

    aput v2, v0, v1

    .line 191
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final readFrom(Lcom/tencent/tencentmap/mapsdk/a/nk;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 227
    invoke-virtual {p1, v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->a:Ljava/lang/String;

    .line 228
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->b:I

    .line 229
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->c:I

    .line 230
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->d:I

    .line 231
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->e:I

    .line 232
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->f:I

    .line 233
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->g:I

    .line 234
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->h:Ljava/lang/String;

    .line 235
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->i:I

    .line 236
    return-void
.end method

.method public final writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V
    .registers 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 211
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 212
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 213
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 214
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 215
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 216
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 217
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->h:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 219
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 221
    :cond_34
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fq;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 222
    return-void
.end method
