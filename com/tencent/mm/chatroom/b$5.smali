.class final Lcom/tencent/mm/chatroom/b$5;
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
        "Lcom/tencent/mm/h/a/kb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dmv:Lcom/tencent/mm/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/b;)V
    .registers 2

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/chatroom/b$5;->dmv:Lcom/tencent/mm/chatroom/b;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/tencent/mm/ah/m;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .registers 6

    .prologue
    .line 191
    check-cast p3, Lcom/tencent/mm/h/a/kb;

    check-cast p2, Lcom/tencent/mm/chatroom/c/g;

    iget-object v0, p3, Lcom/tencent/mm/h/a/kb;->bSL:Lcom/tencent/mm/h/a/kb$b;

    iget v1, p2, Lcom/tencent/mm/chatroom/c/g;->bSO:I

    iput v1, v0, Lcom/tencent/mm/h/a/kb$b;->bSO:I

    iget-object v0, p3, Lcom/tencent/mm/h/a/kb;->bSL:Lcom/tencent/mm/h/a/kb$b;

    iget-object v1, p2, Lcom/tencent/mm/chatroom/c/g;->bSP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/kb$b;->bSP:Ljava/lang/String;

    iget-object v0, p3, Lcom/tencent/mm/h/a/kb;->bSL:Lcom/tencent/mm/h/a/kb$b;

    iget-object v1, p2, Lcom/tencent/mm/chatroom/c/g;->bSQ:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/h/a/kb$b;->bSQ:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/h/a/kb;->bSL:Lcom/tencent/mm/h/a/kb$b;

    iget-object v1, p2, Lcom/tencent/mm/chatroom/c/g;->dmN:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/h/a/kb$b;->bSR:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/h/a/kb;->bSL:Lcom/tencent/mm/h/a/kb$b;

    iget-object v1, p2, Lcom/tencent/mm/chatroom/c/g;->bSU:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/h/a/kb$b;->bSU:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/h/a/kb;->bSL:Lcom/tencent/mm/h/a/kb$b;

    iget-object v1, p2, Lcom/tencent/mm/chatroom/c/g;->bSS:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/h/a/kb$b;->bSS:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/h/a/kb;->bSL:Lcom/tencent/mm/h/a/kb$b;

    iget-object v1, p2, Lcom/tencent/mm/chatroom/c/g;->bST:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/h/a/kb$b;->bST:Ljava/util/List;

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 191
    check-cast p1, Lcom/tencent/mm/h/a/kb;

    iget-object v0, p1, Lcom/tencent/mm/h/a/kb;->bSK:Lcom/tencent/mm/h/a/kb$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/kb$a;->bSJ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c/c;->k(Lcom/tencent/mm/sdk/b/b;)V

    :goto_d
    return v2

    :cond_e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/b$5;->l(Lcom/tencent/mm/sdk/b/b;)V

    goto :goto_d
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ah/m;
    .registers 5

    .prologue
    .line 191
    check-cast p1, Lcom/tencent/mm/h/a/kb;

    new-instance v0, Lcom/tencent/mm/chatroom/c/g;

    iget-object v1, p1, Lcom/tencent/mm/h/a/kb;->bSK:Lcom/tencent/mm/h/a/kb$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/kb$a;->bSM:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/kb;->bSK:Lcom/tencent/mm/h/a/kb$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/kb$a;->bSN:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/chatroom/c/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final xf()I
    .registers 2

    .prologue
    .line 230
    const/16 v0, 0x77

    return v0
.end method
