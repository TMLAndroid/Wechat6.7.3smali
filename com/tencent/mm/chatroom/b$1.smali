.class final Lcom/tencent/mm/chatroom/b$1;
.super Lcom/tencent/mm/pluginsdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/c/c",
        "<",
        "Lcom/tencent/mm/h/a/ka;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dmv:Lcom/tencent/mm/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/b;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/chatroom/b$1;->dmv:Lcom/tencent/mm/chatroom/b;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/tencent/mm/ah/m;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .registers 4

    .prologue
    .line 49
    check-cast p3, Lcom/tencent/mm/h/a/ka;

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 49
    check-cast p1, Lcom/tencent/mm/h/a/ka;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ka;->bSH:Lcom/tencent/mm/h/a/ka$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ka$a;->bSJ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c/c;->k(Lcom/tencent/mm/sdk/b/b;)V

    :goto_d
    return v2

    :cond_e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/b$1;->l(Lcom/tencent/mm/sdk/b/b;)V

    goto :goto_d
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ah/m;
    .registers 4

    .prologue
    .line 49
    check-cast p1, Lcom/tencent/mm/h/a/ka;

    new-instance v0, Lcom/tencent/mm/chatroom/c/f;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ka;->bSH:Lcom/tencent/mm/h/a/ka$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ka$a;->bSI:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Lcom/tencent/mm/chatroom/c/f;-><init>(Ljava/util/LinkedList;)V

    return-object v0
.end method

.method public final xf()I
    .registers 2

    .prologue
    .line 78
    const/16 v0, 0xb5

    return v0
.end method
