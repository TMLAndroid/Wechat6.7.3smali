.class public final Lcom/tencent/d/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/d/a/b;


# instance fields
.field private final wMM:Ljava/util/List;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/d/a/c;->wMM:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/d/d/b/d$a;)V
    .registers 4

    .prologue
    .line 28
    iget v0, p1, Lcom/tencent/d/d/b/d$a;->uid:I

    if-eqz v0, :cond_5

    .line 39
    :cond_4
    :goto_4
    return-void

    .line 31
    :cond_5
    iget-object v0, p1, Lcom/tencent/d/d/b/d$a;->wMU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "u:r:zygote:s0"

    iget-object v1, p1, Lcom/tencent/d/d/b/d$a;->wMU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p1, Lcom/tencent/d/d/b/d$a;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "zygote"

    iget-object v1, p1, Lcom/tencent/d/d/b/d$a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "zygote64"

    iget-object v1, p1, Lcom/tencent/d/d/b/d$a;->name:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "JavaProcessAnalyzer match : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/d/d/b/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->i(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/d/d/a/c;->wMM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public final cOI()Z
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/d/d/a/c;->wMM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
