.class final Lcom/tencent/mm/kernel/a/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/c$b;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
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
        "Lcom/tencent/mm/kernel/api/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dLR:Lcom/tencent/mm/kernel/e$c;

.field final synthetic dLS:Lcom/tencent/mm/kernel/a/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c$b;Lcom/tencent/mm/kernel/e$c;)V
    .registers 3

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$b$1;->dLS:Lcom/tencent/mm/kernel/a/c$b;

    iput-object p2, p0, Lcom/tencent/mm/kernel/a/c$b$1;->dLR:Lcom/tencent/mm/kernel/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 715
    check-cast p1, Lcom/tencent/mm/kernel/api/c;

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c$b$1;->dLR:Lcom/tencent/mm/kernel/e$c;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/c;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    return-void
.end method
