.class public final Lcom/tencent/mm/kernel/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/b;
.implements Lcom/tencent/mm/kernel/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/kernel/c/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/kernel/c/b;",
        "Lcom/tencent/mm/kernel/c/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private dNc:Lcom/tencent/mm/kernel/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/c/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/kernel/c/e;->dNc:Lcom/tencent/mm/kernel/c/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final EA()Lcom/tencent/mm/kernel/c/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/e;->dNc:Lcom/tencent/mm/kernel/c/a;

    return-object v0
.end method

.method public final Ey()V
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/e;->dNc:Lcom/tencent/mm/kernel/c/a;

    instance-of v0, v0, Lcom/tencent/mm/kernel/c/b;

    if-eqz v0, :cond_d

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/e;->dNc:Lcom/tencent/mm/kernel/c/a;

    check-cast v0, Lcom/tencent/mm/kernel/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/c/b;->Ey()V

    .line 25
    :cond_d
    return-void
.end method

.method public final Ez()V
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/e;->dNc:Lcom/tencent/mm/kernel/c/a;

    instance-of v0, v0, Lcom/tencent/mm/kernel/c/b;

    if-eqz v0, :cond_d

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/e;->dNc:Lcom/tencent/mm/kernel/c/a;

    check-cast v0, Lcom/tencent/mm/kernel/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/c/b;->Ez()V

    .line 32
    :cond_d
    return-void
.end method
