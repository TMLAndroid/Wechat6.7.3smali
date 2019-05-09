.class public final Lcom/tencent/matrix/resource/c/a$c;
.super Lcom/tencent/matrix/resource/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic bpm:Lcom/tencent/matrix/resource/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/resource/c/a;)V
    .registers 3

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/d;-><init>(Lcom/tencent/matrix/resource/c/d;)V

    .line 251
    return-void
.end method


# virtual methods
.method public final a(IIJ)Lcom/tencent/matrix/resource/c/b;
    .registers 6

    .prologue
    .line 255
    new-instance v0, Lcom/tencent/matrix/resource/c/a$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/resource/c/a$c$1;-><init>(Lcom/tencent/matrix/resource/c/a$c;)V

    return-object v0
.end method

.method public final rh()V
    .registers 6

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->boY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 316
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 317
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/resource/c/a/b;

    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 320
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v4, v4, Lcom/tencent/matrix/resource/c/a;->boX:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 322
    invoke-static {v0}, Lcom/tencent/matrix/resource/a/a/a;->n([B)Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/c/a/b;

    .line 326
    if-nez v0, :cond_43

    .line 327
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 329
    :cond_43
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v4, v4, Lcom/tencent/matrix/resource/c/a;->boZ:Ljava/util/Map;

    invoke-interface {v4, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v4, v4, Lcom/tencent/matrix/resource/c/a;->boZ:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 334
    :cond_52
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->boY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 335
    return-void
.end method
