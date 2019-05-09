.class final Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;
.super Lcom/tencent/mm/ck/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/bv/a;",
        ">",
        "Lcom/tencent/mm/ck/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/s",
        "<TT;>;>;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/s",
        "<TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ck/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/bv/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;Lcom/tencent/mm/bv/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 42
    return-void
.end method

.method public final f(Lcom/tencent/mm/bv/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;Lcom/tencent/mm/bv/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 32
    return-void
.end method
