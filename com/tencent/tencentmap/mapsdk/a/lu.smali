.class public final Lcom/tencent/tencentmap/mapsdk/a/lu;
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
        "Lcom/tencent/tencentmap/mapsdk/a/lu;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic l:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/lu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/lu;->l:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->a:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->b:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->c:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->d:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->e:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->f:I

    .line 33
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->g:I

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->h:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->i:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->j:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->k:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->a:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->b:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->c:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->d:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->e:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->f:I

    .line 33
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->g:I

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->h:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->i:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->j:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->k:Ljava/lang/String;

    .line 159
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->a:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->b:Ljava/lang/String;

    .line 161
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->c:Ljava/lang/String;

    .line 162
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->d:Ljava/lang/String;

    .line 163
    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->e:Ljava/lang/String;

    .line 164
    iput p6, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->f:I

    .line 165
    iput p7, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->g:I

    .line 166
    iput-object p8, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->h:Ljava/lang/String;

    .line 167
    iput-object p9, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->i:Ljava/lang/String;

    .line 168
    iput-object p10, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->j:Ljava/lang/String;

    .line 169
    iput-object p11, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->k:Ljava/lang/String;

    .line 170
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/lu;)I
    .registers 8

    .prologue
    const/16 v5, 0xb

    const/4 v0, 0x0

    .line 174
    new-array v2, v5, [I

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    aput v1, v2, v0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->f:I

    iget v4, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->f:I

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nn;->b(II)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x6

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->g:I

    iget v4, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->g:I

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nn;->b(II)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->h:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    aput v3, v2, v1

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->i:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    aput v3, v2, v1

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->j:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    aput v3, v2, v1

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->k:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    aput v3, v2, v1

    move v1, v0

    .line 188
    :goto_81
    if-ge v1, v5, :cond_89

    .line 190
    aget v3, v2, v1

    if-eqz v3, :cond_8a

    aget v0, v2, v1

    .line 192
    :cond_89
    return v0

    .line 188
    :cond_8a
    add-int/lit8 v1, v1, 0x1

    goto :goto_81
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 237
    const/4 v0, 0x0

    .line 240
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    .line 246
    :cond_5
    return-object v0

    .line 244
    :catch_6
    move-exception v1

    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/lu;->l:Z

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 9
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/lu;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lu;->a(Lcom/tencent/tencentmap/mapsdk/a/lu;)I

    move-result v0

    return v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .registers 6

    .prologue
    .line 294
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ni;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 295
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->a:Ljava/lang/String;

    const-string/jumbo v2, "masterName"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 296
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->b:Ljava/lang/String;

    const-string/jumbo v2, "slaveName"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 297
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->c:Ljava/lang/String;

    const-string/jumbo v2, "interfaceName"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 298
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->d:Ljava/lang/String;

    const-string/jumbo v2, "masterIp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 299
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->e:Ljava/lang/String;

    const-string/jumbo v2, "slaveIp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 300
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->f:I

    const-string/jumbo v2, "slavePort"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 301
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->g:I

    const-string/jumbo v2, "returnValue"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 302
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->h:Ljava/lang/String;

    const-string/jumbo v2, "slaveSetName"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 303
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->i:Ljava/lang/String;

    const-string/jumbo v2, "slaveSetArea"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 304
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->j:Ljava/lang/String;

    const-string/jumbo v2, "slaveSetID"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 305
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->k:Ljava/lang/String;

    const-string/jumbo v2, "tafVersion"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 306
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 310
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ni;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 311
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 312
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 313
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 314
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 315
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 316
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 317
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 318
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 319
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 320
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 321
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 322
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 197
    if-nez p1, :cond_4

    .line 203
    :cond_3
    :goto_3
    return v0

    .line 202
    :cond_4
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/lu;

    .line 203
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->f:I

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->f:I

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->g:I

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->g:I

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/lu;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 219
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->f:I

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->g:I

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    .line 232
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final readFrom(Lcom/tencent/tencentmap/mapsdk/a/nk;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 279
    invoke-virtual {p1, v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->a:Ljava/lang/String;

    .line 280
    invoke-virtual {p1, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->b:Ljava/lang/String;

    .line 281
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->c:Ljava/lang/String;

    .line 282
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->d:Ljava/lang/String;

    .line 283
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->e:Ljava/lang/String;

    .line 284
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->f:I

    .line 285
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->g:I

    .line 286
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->h:Ljava/lang/String;

    .line 287
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->i:Ljava/lang/String;

    .line 288
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->j:Ljava/lang/String;

    .line 289
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->k:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public final writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V
    .registers 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 256
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 257
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 258
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->h:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 260
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 262
    :cond_34
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->i:Ljava/lang/String;

    if-eqz v0, :cond_3f

    .line 264
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 266
    :cond_3f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->j:Ljava/lang/String;

    if-eqz v0, :cond_4a

    .line 268
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 270
    :cond_4a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->k:Ljava/lang/String;

    if-eqz v0, :cond_55

    .line 272
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lu;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 274
    :cond_55
    return-void
.end method
