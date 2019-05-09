.class final Lcom/tencent/mm/roomsdk/a/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/roomsdk/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ubE:Lcom/tencent/mm/roomsdk/a/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/roomsdk/a/c/d;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->ubE:Lcom/tencent/mm/roomsdk/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 51
    instance-of v0, p4, Lcom/tencent/mm/roomsdk/a/a;

    if-eqz v0, :cond_d

    .line 52
    check-cast p4, Lcom/tencent/mm/roomsdk/a/a;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->ubE:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/d;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/roomsdk/a/a;->a(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/b/a;

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->ubE:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/d;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_1e

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->ubE:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/d;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->ubE:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/c/d;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    .line 61
    :cond_1e
    if-nez p1, :cond_34

    if-nez p2, :cond_34

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->ubE:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/d;->ubs:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_33

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->ubE:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/d;->ubs:Lcom/tencent/mm/roomsdk/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->ubE:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/c/d;->ubs:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    .line 72
    :cond_33
    :goto_33
    return-void

    .line 66
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->ubE:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/d;->ubt:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_33

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->ubE:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/d;->ubt:Lcom/tencent/mm/roomsdk/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->ubE:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/c/d;->ubt:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    goto :goto_33
.end method
