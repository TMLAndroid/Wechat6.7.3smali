.class final Lcom/tencent/matrix/a/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/a/b/f;-><init>(Lcom/tencent/matrix/c/c$a;Lcom/tencent/matrix/a/a/a;Lcom/tencent/matrix/a/b/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bnH:Lcom/tencent/matrix/a/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/b/f;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/matrix/a/b/f$1;->bnH:Lcom/tencent/matrix/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/matrix/a/b/f$1;->bnH:Lcom/tencent/matrix/a/b/f;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/f;->bnC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/f$c;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/f$c;->qX()V

    goto :goto_c

    .line 91
    :cond_22
    iget-object v0, p0, Lcom/tencent/matrix/a/b/f$1;->bnH:Lcom/tencent/matrix/a/b/f;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/f;->qV()V

    .line 92
    return-void
.end method
