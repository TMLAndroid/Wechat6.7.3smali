.class Lcom/tencent/tencentmap/mapsdk/a/ba$a;
.super Lcom/tencent/tencentmap/mapsdk/a/gr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/ba;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/av;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ba;Lcom/tencent/tencentmap/mapsdk/a/av;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ba;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/gr;-><init>()V

    .line 208
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->d:Lcom/tencent/tencentmap/mapsdk/a/av;

    .line 209
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    .line 210
    return-void
.end method

.method private a()V
    .registers 5

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->d:Lcom/tencent/tencentmap/mapsdk/a/av;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    .line 290
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aq;->c()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->d:I

    iget v3, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->c:I

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->g:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a(Ljava/lang/String;III)Lcom/tencent/tencentmap/mapsdk/a/an;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_1f

    .line 294
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/an;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/an;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 296
    :cond_1f
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ba;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Lcom/tencent/tencentmap/mapsdk/a/ba;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/tencentmap/mapsdk/a/az;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_46

    .line 269
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ba;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Lcom/tencent/tencentmap/mapsdk/a/ba;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->d:Lcom/tencent/tencentmap/mapsdk/a/av;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ba;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Lcom/tencent/tencentmap/mapsdk/a/ba;Lcom/tencent/tencentmap/mapsdk/a/az;)Lcom/tencent/tencentmap/mapsdk/a/az;

    move-result-object v1

    .line 271
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->d:Lcom/tencent/tencentmap/mapsdk/a/av;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(Lcom/tencent/tencentmap/mapsdk/a/az;)V

    .line 272
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->d:Lcom/tencent/tencentmap/mapsdk/a/av;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a(Lcom/tencent/tencentmap/mapsdk/a/az;)V

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " async refresh serviceinfos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->c(Ljava/lang/String;)V

    .line 275
    :cond_46
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/bg;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/bg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ba;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ba;->b(Lcom/tencent/tencentmap/mapsdk/a/ba;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/tencentmap/mapsdk/a/az;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_46

    .line 280
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ba;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Lcom/tencent/tencentmap/mapsdk/a/ba;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->d:Lcom/tencent/tencentmap/mapsdk/a/av;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ba;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Lcom/tencent/tencentmap/mapsdk/a/ba;Lcom/tencent/tencentmap/mapsdk/a/az;)Lcom/tencent/tencentmap/mapsdk/a/az;

    move-result-object v1

    .line 282
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->d:Lcom/tencent/tencentmap/mapsdk/a/av;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(Lcom/tencent/tencentmap/mapsdk/a/az;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->d:Lcom/tencent/tencentmap/mapsdk/a/av;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a(Lcom/tencent/tencentmap/mapsdk/a/az;)V

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " async refresh serviceinfos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->c(Ljava/lang/String;)V

    .line 286
    :cond_46
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " callback_findObjectById_exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public a(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    if-nez p1, :cond_2c

    .line 233
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->d:Lcom/tencent/tencentmap/mapsdk/a/av;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " callback_findObjectById4All finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->c(Ljava/lang/String;)V

    .line 242
    :goto_2b
    return-void

    .line 238
    :cond_2c
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->a()V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "async findObjectById4All error , return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;)V

    goto :goto_2b
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "callback_findObjectById is not used"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public b(I)V
    .registers 4

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " callback_findObjectById4All_exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public b(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    if-nez p1, :cond_2c

    .line 248
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->d:Lcom/tencent/tencentmap/mapsdk/a/av;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " callback_findObjectByIdInSameGroup finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->c(Ljava/lang/String;)V

    .line 258
    :goto_2b
    return-void

    .line 254
    :cond_2c
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->a()V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "async findObjectByIdInSameGroup error , return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;)V

    goto :goto_2b
.end method

.method public c(I)V
    .registers 4

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " callback_findObjectByIdInSameGroup_exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public c(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    if-nez p1, :cond_2c

    .line 302
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->d:Lcom/tencent/tencentmap/mapsdk/a/av;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " callback_findObjectByIdInSameStation finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->c(Ljava/lang/String;)V

    .line 311
    :goto_2b
    return-void

    .line 308
    :cond_2c
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->a()V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "async findObjectByIdInSameStation error , return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;)V

    goto :goto_2b
.end method

.method public d(I)V
    .registers 4

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " callback_findObjectByIdInSameStation_exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public d(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    if-nez p1, :cond_2c

    .line 323
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->d:Lcom/tencent/tencentmap/mapsdk/a/av;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " callback_findObjectByIdInSameSet finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->c(Ljava/lang/String;)V

    .line 332
    :goto_2b
    return-void

    .line 329
    :cond_2c
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->a()V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " async findObjectByIdInSameSet error , return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;)V

    goto :goto_2b
.end method

.method public e(I)V
    .registers 4

    .prologue
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " callback_findObjectByIdInSameSet_exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public e(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    return-void
.end method

.method public f(I)V
    .registers 2

    .prologue
    .line 353
    return-void
.end method
