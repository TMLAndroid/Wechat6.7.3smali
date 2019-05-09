.class final Lcom/tencent/mm/kernel/a/c$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/c$c;->onDataBaseClosed(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
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
        "Lcom/tencent/mm/kernel/api/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dLT:Lcom/tencent/mm/cf/h;

.field final synthetic dLU:Lcom/tencent/mm/cf/h;

.field final synthetic dLV:Lcom/tencent/mm/kernel/a/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c$c;Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 4

    .prologue
    .line 755
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$c$2;->dLV:Lcom/tencent/mm/kernel/a/c$c;

    iput-object p2, p0, Lcom/tencent/mm/kernel/a/c$c$2;->dLT:Lcom/tencent/mm/cf/h;

    iput-object p3, p0, Lcom/tencent/mm/kernel/a/c$c$2;->dLU:Lcom/tencent/mm/cf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 755
    check-cast p1, Lcom/tencent/mm/kernel/api/e;

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c$c$2;->dLT:Lcom/tencent/mm/cf/h;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c$c$2;->dLU:Lcom/tencent/mm/cf/h;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/kernel/api/e;->onDataBaseClosed(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V

    return-void
.end method
