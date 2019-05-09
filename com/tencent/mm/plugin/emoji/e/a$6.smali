.class final Lcom/tencent/mm/plugin/emoji/e/a$6;
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
        "Lcom/tencent/mm/h/a/av;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iWt:Lcom/tencent/mm/plugin/emoji/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/a;)V
    .registers 3

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/a$6;->iWt:Lcom/tencent/mm/plugin/emoji/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/av;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/a$6;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 11

    .prologue
    const-wide/16 v2, 0xfc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 155
    check-cast p1, Lcom/tencent/mm/h/a/av;

    iget-object v0, p1, Lcom/tencent/mm/h/a/av;->bHb:Lcom/tencent/mm/h/a/av$a;

    iget v0, v0, Lcom/tencent/mm/h/a/av$a;->type:I

    if-nez v0, :cond_33

    iget-object v0, p1, Lcom/tencent/mm/h/a/av;->bHb:Lcom/tencent/mm/h/a/av$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/av$a;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p1, Lcom/tencent/mm/h/a/av;->bHc:Lcom/tencent/mm/h/a/av$b;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/d;->aHc()Lcom/tencent/mm/plugin/emoji/e/d;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/emoji/e/d;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/h/a/av$b;->bFQ:Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/av;->bHc:Lcom/tencent/mm/h/a/av$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/av$b;->bFQ:Z

    if-nez v0, :cond_32

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_32
    :goto_32
    return v8

    :cond_33
    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    iget-object v0, p1, Lcom/tencent/mm/h/a/av;->bHb:Lcom/tencent/mm/h/a/av$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/av$a;->bHe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/d;->acD(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p1, Lcom/tencent/mm/h/a/av;->bHc:Lcom/tencent/mm/h/a/av$b;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/d;->aHc()Lcom/tencent/mm/plugin/emoji/e/d;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/emoji/e/d;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/h/a/av$b;->bFQ:Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/av;->bHc:Lcom/tencent/mm/h/a/av$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/av$b;->bFQ:Z

    if-nez v0, :cond_32

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_32
.end method
