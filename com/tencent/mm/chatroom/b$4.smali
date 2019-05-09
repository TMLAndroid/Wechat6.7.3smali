.class final Lcom/tencent/mm/chatroom/b$4;
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
        "Lcom/tencent/mm/h/a/kh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dmv:Lcom/tencent/mm/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/b;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/chatroom/b$4;->dmv:Lcom/tencent/mm/chatroom/b;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/tencent/mm/ah/m;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .registers 5

    .prologue
    .line 155
    check-cast p3, Lcom/tencent/mm/h/a/kh;

    iget-object v0, p3, Lcom/tencent/mm/h/a/kh;->bTp:Lcom/tencent/mm/h/a/kh$b;

    iput p1, v0, Lcom/tencent/mm/h/a/kh$b;->errCode:I

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 155
    check-cast p1, Lcom/tencent/mm/h/a/kh;

    iget-object v0, p1, Lcom/tencent/mm/h/a/kh;->bTo:Lcom/tencent/mm/h/a/kh$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/kh$a;->bSJ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c/c;->k(Lcom/tencent/mm/sdk/b/b;)V

    :goto_d
    return v2

    :cond_e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/b$4;->l(Lcom/tencent/mm/sdk/b/b;)V

    goto :goto_d
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ah/m;
    .registers 5

    .prologue
    .line 155
    check-cast p1, Lcom/tencent/mm/h/a/kh;

    new-instance v0, Lcom/tencent/mm/chatroom/c/n;

    iget-object v1, p1, Lcom/tencent/mm/h/a/kh;->bTo:Lcom/tencent/mm/h/a/kh$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/kh$a;->bTq:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/kh;->bTo:Lcom/tencent/mm/h/a/kh$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/kh$a;->chatroomName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/chatroom/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final xf()I
    .registers 2

    .prologue
    .line 185
    const/16 v0, 0x2bc

    return v0
.end method
