.class public final Lcom/tencent/mm/console/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBm:Lcom/tencent/mm/storage/emotion/v;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/v;->aUK()V

    .line 21
    const/4 v0, 0x1

    return v0
.end method
