.class public final Lcom/tencent/mm/as/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/as/p$b;,
        Lcom/tencent/mm/as/p$c;,
        Lcom/tencent/mm/as/p$a;
    }
.end annotation


# instance fields
.field eqn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/as/p$c;",
            ">;"
        }
    .end annotation
.end field

.field eqo:Lcom/tencent/mm/as/p$c;

.field eqp:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/p;->eqn:Ljava/util/List;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/as/p;->eqp:Z

    .line 66
    return-void
.end method

.method static mm(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 194
    :try_start_1
    const-string/jumbo v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 201
    const-string/jumbo v1, "MicroMsg.UrlImageCacheService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encode result is null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_24} :catch_25

    .line 223
    :goto_24
    return-object v0

    .line 205
    :catch_25
    move-exception v1

    const-string/jumbo v1, "MicroMsg.UrlImageCacheService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try encode unsupport character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 209
    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dzC:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 212
    const/4 v0, 0x0

    :goto_4c
    if-ge v0, v1, :cond_6c

    .line 213
    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    add-int/lit8 v4, v0, 0x14

    if-ge v4, v1, :cond_63

    .line 215
    add-int/lit8 v4, v0, 0x14

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    add-int/lit8 v0, v0, 0x14

    goto :goto_4c

    .line 218
    :cond_63
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 219
    goto :goto_4c

    .line 223
    :cond_6c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method


# virtual methods
.method final OP()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/as/p;->eqn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    .line 134
    :cond_d
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "task is downing or no more task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_16
    return-void

    .line 138
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/as/p;->eqn:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/p$c;

    iput-object v0, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/as/p;->eqn:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    iput-boolean v4, p0, Lcom/tencent/mm/as/p;->eqp:Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    iget-object v0, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v0, v0, Lcom/tencent/mm/as/p$c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/as/c;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_62

    .line 145
    const-string/jumbo v1, "MicroMsg.UrlImageCacheService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find bitmap in cache of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v3, v3, Lcom/tencent/mm/as/p$c;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-boolean v1, p0, Lcom/tencent/mm/as/p;->eqp:Z

    if-nez v1, :cond_5e

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v1, v1, Lcom/tencent/mm/as/p$c;->eqr:Lcom/tencent/mm/as/p$a;

    iget-object v2, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v2, v2, Lcom/tencent/mm/as/p$c;->url:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/as/p$a;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 150
    :cond_5e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    goto :goto_1

    .line 152
    :cond_62
    new-instance v0, Lcom/tencent/mm/as/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/as/p$1;-><init>(Lcom/tencent/mm/as/p;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v2, v2, Lcom/tencent/mm/as/p$c;->url:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 190
    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/p$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_16
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/as/p$a;)V
    .registers 6

    .prologue
    .line 75
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_12

    .line 76
    :cond_8
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "url is null or nil, or callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_11
    return-void

    .line 81
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v0, v0, Lcom/tencent/mm/as/p$c;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v0, v0, Lcom/tencent/mm/as/p$c;->eqr:Lcom/tencent/mm/as/p$a;

    if-ne v0, p2, :cond_30

    .line 82
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "url and callback is loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 86
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/as/p;->eqn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/p$c;

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/as/p$c;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v0, v0, Lcom/tencent/mm/as/p$c;->eqr:Lcom/tencent/mm/as/p$a;

    if-ne v0, p2, :cond_36

    .line 88
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "url and callback is loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 93
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/as/p;->eqn:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/as/p$c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/as/p$c;-><init>(Ljava/lang/String;Lcom/tencent/mm/as/p$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/as/p;->OP()V

    goto :goto_11
.end method

.method public final t(Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 238
    if-nez p1, :cond_25

    .line 239
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load from url failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v2, v2, Lcom/tencent/mm/as/p$c;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iput-object v6, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/as/p;->OP()V

    .line 271
    :goto_24
    return-void

    .line 244
    :cond_25
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "load from %s successed"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v3, v3, Lcom/tencent/mm/as/p$c;->url:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/as/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/as/p$2;-><init>(Lcom/tencent/mm/as/p;)V

    new-array v1, v5, [Lcom/tencent/mm/as/p$b;

    new-instance v2, Lcom/tencent/mm/as/p$b;

    iget-object v3, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v3, v3, Lcom/tencent/mm/as/p$c;->url:Ljava/lang/String;

    .line 262
    invoke-static {v3}, Lcom/tencent/mm/as/p;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/tencent/mm/as/p$b;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/p$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/as/p;->eqp:Z

    if-nez v0, :cond_68

    .line 265
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    iget-object v0, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v0, v0, Lcom/tencent/mm/as/p$c;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/as/c;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v0, v0, Lcom/tencent/mm/as/p$c;->eqr:Lcom/tencent/mm/as/p$a;

    iget-object v1, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v1, v1, Lcom/tencent/mm/as/p$c;->url:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/as/p$a;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 269
    :cond_68
    iput-object v6, p0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/as/p;->OP()V

    goto :goto_24
.end method
