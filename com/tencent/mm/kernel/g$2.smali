.class final Lcom/tencent/mm/kernel/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/g;-><init>(Lcom/tencent/mm/kernel/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dLa:Lcom/tencent/mm/kernel/g;

.field final synthetic dLb:Lcom/tencent/mm/kernel/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/g;Lcom/tencent/mm/kernel/b/h;)V
    .registers 3

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/kernel/g$2;->dLa:Lcom/tencent/mm/kernel/g;

    iput-object p2, p0, Lcom/tencent/mm/kernel/g$2;->dLb:Lcom/tencent/mm/kernel/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/kernel/b/f;)V
    .registers 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/kernel/g$2;->dLa:Lcom/tencent/mm/kernel/g;

    iget-object v1, p0, Lcom/tencent/mm/kernel/g$2;->dLb:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public final b(Lcom/tencent/mm/kernel/c/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/kernel/g$2;->dLa:Lcom/tencent/mm/kernel/g;

    iget-object v1, p0, Lcom/tencent/mm/kernel/g$2;->dLb:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DY()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c;->ah(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public final c(Lcom/tencent/mm/kernel/b/f;)V
    .registers 3

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DY()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c;->ai(Ljava/lang/Object;)V

    .line 186
    :cond_9
    return-void
.end method

.method public final c(Lcom/tencent/mm/kernel/c/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v1, p0, Lcom/tencent/mm/kernel/g$2;->dLa:Lcom/tencent/mm/kernel/g;

    iget-object v2, p0, Lcom/tencent/mm/kernel/g$2;->dLb:Lcom/tencent/mm/kernel/b/h;

    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DY()Lcom/tencent/mm/kernel/a/c;

    move-result-object v3

    instance-of v0, p1, Lcom/tencent/mm/kernel/api/c;

    if-eqz v0, :cond_14

    iget-object v4, v3, Lcom/tencent/mm/kernel/a/c;->dLB:Lcom/tencent/mm/kernel/a/c$b;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/c;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/kernel/a/c$b;->remove(Ljava/lang/Object;)V

    :cond_14
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/e;

    if-eqz v0, :cond_20

    iget-object v4, v3, Lcom/tencent/mm/kernel/a/c;->dLC:Lcom/tencent/mm/kernel/a/c$c;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/e;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/kernel/a/c$c;->remove(Ljava/lang/Object;)V

    :cond_20
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/b;

    if-eqz v0, :cond_2c

    iget-object v4, v3, Lcom/tencent/mm/kernel/a/c;->dLD:Lcom/tencent/mm/kernel/a/c$a;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/b;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/kernel/a/c$a;->remove(Ljava/lang/Object;)V

    :cond_2c
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/f;

    if-eqz v0, :cond_38

    iget-object v3, v3, Lcom/tencent/mm/kernel/a/c;->dLE:Lcom/tencent/mm/kernel/a/c$d;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/f;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/kernel/a/c$d;->remove(Ljava/lang/Object;)V

    :cond_38
    instance-of v0, p1, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_44

    move-object v0, p1

    check-cast v0, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iget-object v2, v2, Lcom/tencent/mm/kernel/b/h;->dMV:Lcom/tencent/mm/ck/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ck/a;->remove(Ljava/lang/Object;)V

    :cond_44
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/d;

    if-eqz v0, :cond_50

    iget-object v2, v1, Lcom/tencent/mm/kernel/g;->dJS:Lcom/tencent/mm/kernel/b$a;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/b$a;->remove(Ljava/lang/Object;)V

    :cond_50
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/g;

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    check-cast p1, Lcom/tencent/mm/kernel/api/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 181
    :cond_5b
    return-void
.end method

.method public final d(Lcom/tencent/mm/kernel/c/a;)V
    .registers 3

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DY()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c;->ai(Ljava/lang/Object;)V

    .line 191
    :cond_9
    return-void
.end method
