.class final Lcom/tencent/mm/kernel/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/g$a;->a(Lcom/tencent/mm/ah/p;Z)V
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

.field final synthetic dLd:Z

.field final synthetic dLe:Lcom/tencent/mm/kernel/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/g$a;Lcom/tencent/mm/ah/p;Z)V
    .registers 4

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/kernel/g$a$1;->dLe:Lcom/tencent/mm/kernel/g$a;

    iput-object p2, p0, Lcom/tencent/mm/kernel/g$a$1;->dLc:Lcom/tencent/mm/ah/p;

    iput-boolean p3, p0, Lcom/tencent/mm/kernel/g$a$1;->dLd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 101
    check-cast p1, Lcom/tencent/mm/ah/p$a;

    iget-object v0, p0, Lcom/tencent/mm/kernel/g$a$1;->dLc:Lcom/tencent/mm/ah/p;

    iget-boolean v1, p0, Lcom/tencent/mm/kernel/g$a$1;->dLd:Z

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ah/p$a;->a(Lcom/tencent/mm/ah/p;Z)V

    return-void
.end method
