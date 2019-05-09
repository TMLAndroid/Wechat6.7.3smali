.class final Lcom/tencent/mm/chatroom/b$6;
.super Lcom/tencent/mm/sdk/b/c;
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
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/rn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dmv:Lcom/tencent/mm/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/b;)V
    .registers 3

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/chatroom/b$6;->dmv:Lcom/tencent/mm/chatroom/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/rn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/b$6;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 235
    check-cast p1, Lcom/tencent/mm/h/a/rn;

    iget-object v0, p1, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rn$a;->cbd:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/h/a/ka;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p1, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iget v0, v0, Lcom/tencent/mm/h/a/rn$a;->bMC:I

    if-ne v0, v2, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->dmv:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->a(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ckr()V

    :cond_22
    :goto_22
    const/4 v0, 0x0

    return v0

    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->dmv:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->a(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->bdw()V

    goto :goto_22

    :cond_2e
    iget-object v0, p1, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rn$a;->cbd:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/h/a/kd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p1, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iget v0, v0, Lcom/tencent/mm/h/a/rn$a;->bMC:I

    if-ne v0, v2, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->dmv:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->b(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ckr()V

    goto :goto_22

    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->dmv:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->b(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->bdw()V

    goto :goto_22

    :cond_58
    iget-object v0, p1, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rn$a;->cbd:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/h/a/kb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p1, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iget v0, v0, Lcom/tencent/mm/h/a/rn$a;->bMC:I

    if-ne v0, v2, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->dmv:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->c(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ckr()V

    goto :goto_22

    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->dmv:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->c(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->bdw()V

    goto :goto_22

    :cond_82
    iget-object v0, p1, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rn$a;->cbd:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/h/a/kc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v0, p1, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iget v0, v0, Lcom/tencent/mm/h/a/rn$a;->bMC:I

    if-ne v0, v2, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->dmv:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->d(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ckr()V

    goto :goto_22

    :cond_a2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->dmv:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->d(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->bdw()V

    goto/16 :goto_22

    :cond_ad
    iget-object v0, p1, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rn$a;->cbd:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/h/a/kh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iget v0, v0, Lcom/tencent/mm/h/a/rn$a;->bMC:I

    if-ne v0, v2, :cond_ce

    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->dmv:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->e(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ckr()V

    goto/16 :goto_22

    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->dmv:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->e(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->bdw()V

    goto/16 :goto_22
.end method
