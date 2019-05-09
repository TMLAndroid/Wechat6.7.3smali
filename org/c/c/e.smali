.class public final Lorg/c/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/c/c/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/c/d/c;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 25
    const-string/jumbo v0, "Cannot extract a header from a null object"

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

    .line 26
    :cond_18
    iget-object v1, p1, Lorg/c/d/c;->xuw:Ljava/util/Map;

    .line 27
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 28
    const-string/jumbo v0, "OAuth "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    const/4 v5, 0x6

    if-le v4, v5, :cond_51

    .line 33
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :cond_51
    const-string/jumbo v4, "%s=\"%s\""

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/c/g/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_33
.end method
