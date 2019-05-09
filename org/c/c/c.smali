.class public final Lorg/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/c/c/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/c/d/c;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 23
    const-string/jumbo v0, "Cannot extract base string from null object"

    invoke-static {p1, v0}, Lorg/c/g/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/c/d/c;->xuw:Ljava/util/Map;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lorg/c/d/c;->xuw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_18

    :cond_12
    new-instance v0, Lorg/c/b/c;

    invoke-direct {v0, p1}, Lorg/c/b/c;-><init>(Lorg/c/d/c;)V

    throw v0

    .line 24
    :cond_18
    invoke-virtual {p1}, Lorg/c/d/c;->cUV()Lorg/c/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/d/j;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/c/g/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lorg/c/d/c;->cVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/c/g/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Lorg/c/d/e;

    invoke-direct {v2}, Lorg/c/d/e;-><init>()V

    invoke-virtual {p1}, Lorg/c/d/c;->cUU()Lorg/c/d/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/c/d/e;->a(Lorg/c/d/e;)V

    invoke-virtual {p1}, Lorg/c/d/c;->cUZ()Lorg/c/d/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/c/d/e;->a(Lorg/c/d/e;)V

    new-instance v3, Lorg/c/d/e;

    iget-object v4, p1, Lorg/c/d/c;->xuw:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/c/d/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lorg/c/d/e;->a(Lorg/c/d/e;)V

    new-instance v3, Lorg/c/d/e;

    iget-object v2, v2, Lorg/c/d/e;->xux:Ljava/util/List;

    invoke-direct {v3, v2}, Lorg/c/d/e;-><init>(Ljava/util/List;)V

    iget-object v2, v3, Lorg/c/d/e;->xux:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, Lorg/c/d/e;->cVb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/c/g/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string/jumbo v3, "%s&%s&%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
