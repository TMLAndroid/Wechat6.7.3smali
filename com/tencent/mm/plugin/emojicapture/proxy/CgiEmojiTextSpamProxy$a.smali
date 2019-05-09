.class final Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->cgiEmojiTextSpamRemote(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jmQ:Ljava/lang/String;

.field final synthetic jnv:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;->jnv:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;->jmQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;->jmQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ck/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    .line 50
    return-void
.end method
