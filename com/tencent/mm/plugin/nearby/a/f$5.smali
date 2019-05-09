.class final Lcom/tencent/mm/plugin/nearby/a/f$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
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
.field final synthetic mCG:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .registers 3

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->mCG:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/rn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 200
    check-cast p1, Lcom/tencent/mm/h/a/rn;

    iget-object v0, p1, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rn$a;->cbd:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/h/a/ke;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p1, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iget v0, v0, Lcom/tencent/mm/h/a/rn$a;->bMC:I

    if-ne v0, v2, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->mCG:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->mCC:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ckr()V

    :cond_20
    :goto_20
    const/4 v0, 0x0

    return v0

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->mCG:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->mCC:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->bdw()V

    goto :goto_20

    :cond_2a
    iget-object v0, p1, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rn$a;->cbd:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/h/a/kf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p1, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iget v0, v0, Lcom/tencent/mm/h/a/rn$a;->bMC:I

    if-ne v0, v2, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->mCG:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->mCD:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ckr()V

    goto :goto_20

    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->mCG:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->mCD:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->bdw()V

    goto :goto_20

    :cond_50
    iget-object v0, p1, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rn$a;->cbd:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/h/a/iv;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iget v0, v0, Lcom/tencent/mm/h/a/rn$a;->bMC:I

    if-ne v0, v2, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->mCG:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->mCE:Lcom/tencent/mm/pluginsdk/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/d;->adn()V

    goto :goto_20

    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->mCG:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->mCE:Lcom/tencent/mm/pluginsdk/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/d;->unregister()V

    goto :goto_20
.end method
