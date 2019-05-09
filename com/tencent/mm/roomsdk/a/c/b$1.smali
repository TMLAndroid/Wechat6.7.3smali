.class final Lcom/tencent/mm/roomsdk/a/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/roomsdk/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ubw:Lcom/tencent/mm/roomsdk/a/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/roomsdk/a/c/b;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->ubw:Lcom/tencent/mm/roomsdk/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->ubw:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v2, v2, Lcom/tencent/mm/roomsdk/a/c/b;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->ubw:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_21

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->ubw:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 32
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->ubw:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 33
    instance-of v0, p4, Lcom/tencent/mm/roomsdk/a/a;

    if-eqz v0, :cond_38

    .line 34
    check-cast p4, Lcom/tencent/mm/roomsdk/a/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->ubw:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/roomsdk/a/a;->a(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/b/a;

    .line 38
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->ubw:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_49

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->ubw:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->ubw:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/c/b;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    .line 43
    :cond_49
    if-nez p1, :cond_5f

    if-nez p2, :cond_5f

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->ubw:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubs:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_5e

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->ubw:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubs:Lcom/tencent/mm/roomsdk/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->ubw:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/c/b;->ubs:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    .line 54
    :cond_5e
    :goto_5e
    return-void

    .line 48
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->ubw:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubt:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_5e

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->ubw:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubt:Lcom/tencent/mm/roomsdk/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/b$1;->ubw:Lcom/tencent/mm/roomsdk/a/c/b;

    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/c/b;->ubt:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    goto :goto_5e
.end method
