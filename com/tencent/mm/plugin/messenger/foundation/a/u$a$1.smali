.class final Lcom/tencent/mm/plugin/messenger/foundation/a/u$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;->f(Lcom/tencent/mm/bv/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ck/a$a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/s",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic mdm:Lcom/tencent/mm/bv/a;

.field final synthetic mdn:Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;Lcom/tencent/mm/bv/a;)V
    .registers 3

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a$1;->mdn:Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a$1;->mdm:Lcom/tencent/mm/bv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a$1;->mdm:Lcom/tencent/mm/bv/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->f(Lcom/tencent/mm/bv/a;)V

    return-void
.end method
