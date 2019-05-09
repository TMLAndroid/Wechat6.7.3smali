.class final Lcom/tencent/mm/storage/at$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uBz:Lcom/tencent/mm/storage/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/at;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/storage/at$3;->uBz:Lcom/tencent/mm/storage/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 104
    if-nez p1, :cond_4

    .line 121
    :cond_3
    :goto_3
    return-void

    .line 107
    :cond_4
    const-string/jumbo v0, "delete_emoji_info_notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 108
    sput-boolean v2, Lcom/tencent/mm/storage/at;->uBo:Z

    .line 109
    sput-boolean v2, Lcom/tencent/mm/storage/at;->uBp:Z

    goto :goto_3

    .line 112
    :cond_12
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCZ:I

    if-ne v0, v1, :cond_3

    .line 115
    sput-boolean v2, Lcom/tencent/mm/storage/at;->uBo:Z

    .line 116
    sput-boolean v2, Lcom/tencent/mm/storage/at;->uBp:Z

    goto :goto_3
.end method
