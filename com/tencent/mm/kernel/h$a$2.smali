.class final Lcom/tencent/mm/kernel/h$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h$a;->aP(Z)V
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
        "Lcom/tencent/mm/kernel/api/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dLo:Lcom/tencent/mm/kernel/h$a;

.field final synthetic dLp:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h$a;Z)V
    .registers 3

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$a$2;->dLo:Lcom/tencent/mm/kernel/h$a;

    iput-boolean p2, p0, Lcom/tencent/mm/kernel/h$a$2;->dLp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 46
    check-cast p1, Lcom/tencent/mm/kernel/api/g;

    iget-boolean v0, p0, Lcom/tencent/mm/kernel/h$a$2;->dLp:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/g;->aP(Z)V

    return-void
.end method
