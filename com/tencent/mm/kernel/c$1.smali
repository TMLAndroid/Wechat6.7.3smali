.class final Lcom/tencent/mm/kernel/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKm:Lcom/tencent/mm/kernel/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/c;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/kernel/c$1;->dKm:Lcom/tencent/mm/kernel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/c/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/kernel/c$1;->dKm:Lcom/tencent/mm/kernel/c;

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->dKj:Lcom/tencent/mm/kernel/c$a;

    if-eqz v0, :cond_d

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/kernel/c$1;->dKm:Lcom/tencent/mm/kernel/c;

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->dKj:Lcom/tencent/mm/kernel/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/kernel/c$a;->d(Lcom/tencent/mm/kernel/c/a;)V

    .line 85
    :cond_d
    return-void
.end method

.method public final a(Lcom/tencent/mm/kernel/c/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    instance-of v0, p1, Lcom/tencent/mm/kernel/c/e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/kernel/c$1;->dKm:Lcom/tencent/mm/kernel/c;

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->dKj:Lcom/tencent/mm/kernel/c$a;

    if-eqz v0, :cond_15

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/kernel/c$1;->dKm:Lcom/tencent/mm/kernel/c;

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->dKj:Lcom/tencent/mm/kernel/c$a;

    invoke-interface {p1}, Lcom/tencent/mm/kernel/c/c;->EA()Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/kernel/c$a;->b(Lcom/tencent/mm/kernel/c/a;)V

    .line 71
    :cond_15
    return-void
.end method

.method public final b(Lcom/tencent/mm/kernel/c/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    instance-of v0, p1, Lcom/tencent/mm/kernel/c/e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/kernel/c$1;->dKm:Lcom/tencent/mm/kernel/c;

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->dKj:Lcom/tencent/mm/kernel/c$a;

    if-eqz v0, :cond_15

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/kernel/c$1;->dKm:Lcom/tencent/mm/kernel/c;

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->dKj:Lcom/tencent/mm/kernel/c$a;

    invoke-interface {p1}, Lcom/tencent/mm/kernel/c/c;->EA()Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/kernel/c$a;->c(Lcom/tencent/mm/kernel/c/a;)V

    .line 78
    :cond_15
    return-void
.end method
