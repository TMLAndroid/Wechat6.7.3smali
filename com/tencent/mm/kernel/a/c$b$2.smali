.class final Lcom/tencent/mm/kernel/a/c$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/c$b;->onAccountRelease()V
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
.field final synthetic dLS:Lcom/tencent/mm/kernel/a/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c$b;)V
    .registers 2

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$b$2;->dLS:Lcom/tencent/mm/kernel/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 725
    check-cast p1, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p1}, Lcom/tencent/mm/kernel/a/c$b;->a(Lcom/tencent/mm/kernel/api/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/c;->onAccountRelease()V

    :cond_b
    return-void
.end method
