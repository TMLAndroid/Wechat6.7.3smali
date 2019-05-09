.class final Lcom/tencent/tinker/d/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/d/a/g;->entries()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Lcom/tencent/tinker/d/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ary:Ljava/util/Iterator;

.field final synthetic wZW:Lcom/tencent/tinker/d/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/d/a/g;Ljava/util/Iterator;)V
    .registers 3

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/tinker/d/a/g$1;->wZW:Lcom/tencent/tinker/d/a/g;

    iput-object p2, p0, Lcom/tencent/tinker/d/a/g$1;->ary:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .registers 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g$1;->wZW:Lcom/tencent/tinker/d/a/g;

    invoke-static {v0}, Lcom/tencent/tinker/d/a/g;->a(Lcom/tencent/tinker/d/a/g;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g$1;->ary:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic nextElement()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g$1;->wZW:Lcom/tencent/tinker/d/a/g;

    invoke-static {v0}, Lcom/tencent/tinker/d/a/g;->a(Lcom/tencent/tinker/d/a/g;)V

    iget-object v0, p0, Lcom/tencent/tinker/d/a/g$1;->ary:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/d/a/f;

    return-object v0
.end method
