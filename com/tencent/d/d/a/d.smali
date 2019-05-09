.class public final Lcom/tencent/d/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/d/a/b;


# instance fields
.field private final wMN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final wMO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/d/d/b/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/d/a/d;->wMN:Ljava/util/HashSet;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/d/a/d;->wMO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/d/d/b/d$a;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 30
    iget v0, p1, Lcom/tencent/d/d/b/d$a;->uid:I

    if-eqz v0, :cond_6

    .line 44
    :cond_5
    :goto_5
    return-void

    .line 32
    :cond_6
    iget v0, p1, Lcom/tencent/d/d/b/d$a;->wMT:I

    if-ne v0, v2, :cond_38

    const-string/jumbo v0, "/sbin/adbd"

    iget-object v1, p1, Lcom/tencent/d/d/b/d$a;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ProcessRelationAnalyzer parent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/d/d/b/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->d(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/d/d/a/d;->wMN:Ljava/util/HashSet;

    iget v1, p1, Lcom/tencent/d/d/b/d$a;->pid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_38
    iget v0, p1, Lcom/tencent/d/d/b/d$a;->wMT:I

    if-le v0, v2, :cond_5

    const-string/jumbo v0, "sh"

    iget-object v1, p1, Lcom/tencent/d/d/b/d$a;->name:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "/system/bin/sh"

    iget-object v1, p1, Lcom/tencent/d/d/b/d$a;->name:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ProcessRelationAnalyzer child : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/d/d/b/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->d(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/d/d/a/d;->wMO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public final cOI()Z
    .registers 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/d/d/a/d;->wMO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/d/b/d$a;

    .line 49
    iget-object v2, p0, Lcom/tencent/d/d/a/d;->wMN:Ljava/util/HashSet;

    iget v3, v0, Lcom/tencent/d/d/b/d$a;->wMT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ProcessRelationAnalyzer match : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/d/d/b/d$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->i(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    .line 56
    :goto_38
    return v0

    :cond_39
    const/4 v0, 0x0

    goto :goto_38
.end method
