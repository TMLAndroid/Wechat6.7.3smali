.class public Lcom/tencent/tencentmap/mapsdk/a/ne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/qb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/qb;->a:Lcom/tencent/tencentmap/mapsdk/a/qb;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ne;->a:Lcom/tencent/tencentmap/mapsdk/a/qb;

    return-void
.end method


# virtual methods
.method protected a(II)I
    .registers 5

    .prologue
    .line 38
    rem-int v0, p1, p2

    .line 39
    mul-int v1, v0, p2

    if-gez v1, :cond_7

    add-int/2addr v0, p2

    :cond_7
    return v0
.end method

.method public a()Lcom/tencent/tencentmap/mapsdk/a/qb;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ne;->a:Lcom/tencent/tencentmap/mapsdk/a/qb;

    return-object v0
.end method

.method public a(III)Ljava/lang/String;
    .registers 7

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->e()Ljava/lang/String;

    move-result-object v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    const/4 v0, 0x0

    .line 34
    :goto_7
    return-object v0

    .line 18
    :cond_8
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->h()[I

    move-result-object v1

    .line 19
    array-length v2, v1

    if-nez v2, :cond_94

    .line 20
    const-string/jumbo v1, "\\{range\\}"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_19
    const-string/jumbo v1, "\\{z\\}"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "\\{x\\}"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "\\{y\\}"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "\\{style\\}"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "\\{scene\\}"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "\\{version\\}"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "\\{ch\\}"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ne;->a:Lcom/tencent/tencentmap/mapsdk/a/qb;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/qb;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&foreignLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ne;->a:Lcom/tencent/tencentmap/mapsdk/a/qb;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/qb;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 22
    :cond_94
    add-int v2, p1, p2

    array-length v1, v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/ne;->a(II)I

    move-result v1

    .line 23
    const-string/jumbo v2, "\\{range\\}"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/qb;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ne;->a:Lcom/tencent/tencentmap/mapsdk/a/qb;

    .line 44
    return-void
.end method
