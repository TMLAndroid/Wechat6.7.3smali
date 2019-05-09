.class final Lcom/tencent/mm/roomsdk/a/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/roomsdk/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ubA:Lcom/tencent/mm/roomsdk/a/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/roomsdk/a/c/c;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 95
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getCmdId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/roomsdk/a/c/c;->ubz:Lcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(ILcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-boolean v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->uby:Z

    if-eqz v0, :cond_22

    .line 117
    :cond_21
    :goto_21
    return-void

    .line 100
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/roomsdk/a/c/c;->uby:Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_50

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    instance-of v0, v0, Lcom/tencent/mm/roomsdk/a/b/e;

    if-eqz v0, :cond_41

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    check-cast v0, Lcom/tencent/mm/roomsdk/a/b/e;

    .line 104
    iput p1, v0, Lcom/tencent/mm/roomsdk/a/b/e;->ret:I

    .line 105
    iput-object p2, v0, Lcom/tencent/mm/roomsdk/a/b/e;->title:Ljava/lang/String;

    .line 106
    iput-object p3, v0, Lcom/tencent/mm/roomsdk/a/b/e;->content:Ljava/lang/String;

    .line 107
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v3, v3, Lcom/tencent/mm/roomsdk/a/c/c;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    .line 113
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_21

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    goto :goto_21
.end method
