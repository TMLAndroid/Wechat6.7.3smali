.class final Lcom/tencent/mm/plugin/emoji/model/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/model/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXT:Lcom/tencent/mm/plugin/emoji/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/b;)V
    .registers 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/b$1;->iXT:Lcom/tencent/mm/plugin/emoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmojiDescMgr()Lcom/tencent/mm/storage/aq;
    .registers 2

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiDescMgr()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    return-object v0
.end method

.method public final getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;
    .registers 2

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHP()Lcom/tencent/mm/plugin/emoji/e/f;

    move-result-object v0

    return-object v0
.end method

.method public final getEmojiStorageMgr()Lcom/tencent/mm/storage/at;
    .registers 2

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    return-object v0
.end method
