.class final Lcom/tencent/mm/plugin/emoji/e/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field final synthetic iWz:Lcom/tencent/mm/plugin/emoji/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/b;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 3

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/b$3;->iWz:Lcom/tencent/mm/plugin/emoji/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/b$3;->iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$3;->iWz:Lcom/tencent/mm/plugin/emoji/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/b$3;->iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/b;->a(Lcom/tencent/mm/plugin/emoji/e/b;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$3;->iWz:Lcom/tencent/mm/plugin/emoji/e/b;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->iWx:Z

    .line 150
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "smiley pannel emotion broken. try to recover in mobile netword:%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/b$3;->iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    return-void
.end method
