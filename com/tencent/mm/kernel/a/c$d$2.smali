.class final Lcom/tencent/mm/kernel/a/c$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/c$d;->gj(Ljava/lang/String;)V
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
        "Lcom/tencent/mm/kernel/api/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dLY:Lcom/tencent/mm/kernel/a/c$d;

.field final synthetic dLZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c$d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 863
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$d$2;->dLY:Lcom/tencent/mm/kernel/a/c$d;

    iput-object p2, p0, Lcom/tencent/mm/kernel/a/c$d$2;->dLZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 863
    check-cast p1, Lcom/tencent/mm/kernel/api/f;

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c$d$2;->dLZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/f;->gj(Ljava/lang/String;)V

    return-void
.end method
