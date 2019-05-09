.class final Lcom/tencent/mm/kernel/g$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/g$a;->a(Lcom/tencent/mm/ah/p;)V
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
        "Lcom/tencent/mm/ah/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dLc:Lcom/tencent/mm/ah/p;

.field final synthetic dLe:Lcom/tencent/mm/kernel/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/g$a;Lcom/tencent/mm/ah/p;)V
    .registers 3

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/kernel/g$a$2;->dLe:Lcom/tencent/mm/kernel/g$a;

    iput-object p2, p0, Lcom/tencent/mm/kernel/g$a$2;->dLc:Lcom/tencent/mm/ah/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 111
    check-cast p1, Lcom/tencent/mm/ah/p$a;

    iget-object v0, p0, Lcom/tencent/mm/kernel/g$a$2;->dLc:Lcom/tencent/mm/ah/p;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ah/p$a;->a(Lcom/tencent/mm/ah/p;)V

    return-void
.end method
