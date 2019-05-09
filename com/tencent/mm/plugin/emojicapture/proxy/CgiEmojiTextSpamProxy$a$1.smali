.class final Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation


# instance fields
.field final synthetic jnw:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a$1;->jnw:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x20

    .line 18
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    const-string/jumbo v0, "cgiBack"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v0, :cond_5f

    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-nez v0, :cond_5f

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/uw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a$1;->jnw:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;->jnv:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CgiTextAntiSpam "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/uw;->sRB:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/uw;->sRC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/uw;->sRD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uw;->sRB:Z

    :goto_4a
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a$1;->jnw:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;->jnv:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;

    const-string/jumbo v3, "cgiEmojiTextSpamCallback"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a$1;->jnw:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;->jnv:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CgiTextAntiSpam error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_4a
.end method
