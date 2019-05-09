.class public final Lcom/tencent/tencentmap/mapsdk/a/mm;
.super Lcom/tencent/tencentmap/mapsdk/a/nm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic j:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/mm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/mm;->j:Z

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

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->a:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->b:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->c:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->d:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->e:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->f:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->g:I

    .line 35
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->h:I

    .line 37
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->i:I

    .line 131
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 183
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    .line 189
    :cond_5
    return-object v0

    .line 187
    :catch_6
    move-exception v1

    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/mm;->j:Z

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .registers 6

    .prologue
    .line 221
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ni;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 222
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->a:Ljava/lang/String;

    const-string/jumbo v2, "unid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 223
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->b:Ljava/lang/String;

    const-string/jumbo v2, "masterName"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 224
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->c:Ljava/lang/String;

    const-string/jumbo v2, "slaveName"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 225
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->d:Ljava/lang/String;

    const-string/jumbo v2, "interfaceName"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 226
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->e:Ljava/lang/String;

    const-string/jumbo v2, "masterIp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 227
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->f:Ljava/lang/String;

    const-string/jumbo v2, "slaveIp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 228
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->g:I

    const-string/jumbo v2, "depth"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 229
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->h:I

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 230
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->i:I

    const-string/jumbo v2, "parentWidth"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 231
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 235
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ni;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 236
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 237
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 238
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 239
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 240
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 241
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 242
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 243
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 244
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 245
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 148
    if-nez p1, :cond_4

    .line 154
    :cond_3
    :goto_3
    return v0

    .line 153
    :cond_4
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/mm;

    .line 154
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/mm;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/mm;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/mm;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/mm;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/mm;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/mm;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->g:I

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/mm;->g:I

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->h:I

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/mm;->h:I

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->i:I

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/mm;->i:I

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 170
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 174
    :catch_9
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/tencent/tencentmap/mapsdk/a/nk;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {p1, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->b:Ljava/lang/String;

    .line 210
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->c:Ljava/lang/String;

    .line 211
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->d:Ljava/lang/String;

    .line 212
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->e:Ljava/lang/String;

    .line 213
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->f:Ljava/lang/String;

    .line 214
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->g:I

    .line 215
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->h:I

    .line 216
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->i:I

    .line 217
    return-void
.end method

.method public final writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V
    .registers 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 200
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 201
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 202
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mm;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 203
    return-void
.end method
