.class final Lcom/tencent/mm/plugin/emoji/e/a$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/mq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iWt:Lcom/tencent/mm/plugin/emoji/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/a;)V
    .registers 3

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/a$8;->iWt:Lcom/tencent/mm/plugin/emoji/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/mq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/a$8;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 193
    check-cast p1, Lcom/tencent/mm/h/a/mq;

    if-eqz p1, :cond_29

    instance-of v0, p1, Lcom/tencent/mm/h/a/mq;

    if-eqz v0, :cond_29

    iget-object v0, p1, Lcom/tencent/mm/h/a/mq;->bWj:Lcom/tencent/mm/h/a/mq$a;

    if-eqz v0, :cond_29

    iget-object v0, p1, Lcom/tencent/mm/h/a/mq;->bWj:Lcom/tencent/mm/h/a/mq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mq$a;->bJd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/a;->acx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiDescMgr()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aq;->cuR()V

    :cond_29
    const/4 v0, 0x0

    return v0
.end method
