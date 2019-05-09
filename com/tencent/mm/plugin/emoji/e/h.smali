.class public Lcom/tencent/mm/plugin/emoji/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/e/h$a;
    }
.end annotation


# static fields
.field private static iWK:Ljava/lang/String;

.field private static iWL:Ljava/lang/String;

.field static iWM:Ljava/lang/String;

.field private static iWN:Ljava/lang/String;

.field public static iWO:Ljava/lang/String;

.field public static iWP:Ljava/lang/String;

.field private static iWQ:Ljava/lang/String;

.field private static iWR:Ljava/lang/String;

.field private static iWS:Ljava/lang/String;

.field private static iWT:Ljava/lang/String;

.field private static iWU:Ljava/lang/String;

.field private static iWV:Ljava/lang/String;

.field private static iWW:Ljava/lang/String;

.field private static iWX:Ljava/lang/String;

.field private static iWY:Ljava/lang/String;

.field public static iWZ:Ljava/lang/String;

.field public static iXa:Ljava/lang/String;

.field private static iXb:I

.field private static iXc:I

.field private static iXd:I

.field private static iXe:I

.field private static iXf:Lcom/tencent/mm/plugin/emoji/e/h;


# instance fields
.field public iXg:Lcom/tencent/mm/az/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 59
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWK:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "temp"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWL:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "newemoji"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWM:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "panel"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWN:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "suggest"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWO:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "egg"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWP:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "search"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWQ:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "config.conf"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWR:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "emojipanel.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWS:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "newemoji.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWT:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "emoji_template.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWU:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "emojisuggest.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWV:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "egg.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWW:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "newemoji-config.xml"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWX:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "emojipanel-config.xml"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWY:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "emojisuggest-config.xml"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWZ:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "egg.xml"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iXa:Ljava/lang/String;

    .line 83
    sput v1, Lcom/tencent/mm/plugin/emoji/e/h;->iXb:I

    .line 84
    sput v1, Lcom/tencent/mm/plugin/emoji/e/h;->iXc:I

    .line 85
    sput v1, Lcom/tencent/mm/plugin/emoji/e/h;->iXd:I

    .line 86
    sput v1, Lcom/tencent/mm/plugin/emoji/e/h;->iXe:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    return-void
.end method

.method public static a(Lcom/tencent/mm/h/a/be;Z)V
    .registers 5

    .prologue
    .line 494
    if-nez p1, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h$a;->iXi:Lcom/tencent/mm/plugin/emoji/e/h$a;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/h/a/be;Lcom/tencent/mm/plugin/emoji/e/h$a;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 495
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h$a;->iXi:Lcom/tencent/mm/plugin/emoji/e/h$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/h;->iWM:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/h/a/be;Lcom/tencent/mm/plugin/emoji/e/h$a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz p1, :cond_a2

    .line 496
    :cond_16
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->iWM:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v1, Lcom/tencent/mm/vfs/b;

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->iWX:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 499
    invoke-static {v1}, Lcom/tencent/mm/u/b/a;->a(Lcom/tencent/mm/vfs/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_97

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->r(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_97

    new-instance v0, Lcom/tencent/mm/h/a/cq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cq;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/cq;->bIP:Lcom/tencent/mm/h/a/cq$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/cq$a;->brC:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v0, Lcom/tencent/mm/vfs/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->iWM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->iWR:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/h;->f(Lcom/tencent/mm/vfs/b;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->iXb:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uon:Lcom/tencent/mm/storage/ac$a;

    sget v2, Lcom/tencent/mm/plugin/emoji/e/h;->iXb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 509
    :cond_97
    :goto_97
    return-void

    .line 501
    :cond_98
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmoji config don\'t exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    .line 504
    :cond_a2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmoji unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    .line 507
    :cond_ac
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmoji need no update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97
.end method

.method public static a(Lcom/tencent/mm/h/a/be;Lcom/tencent/mm/plugin/emoji/e/h$a;)Z
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWL:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/h/a/be;Lcom/tencent/mm/plugin/emoji/e/h$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/plugin/emoji/e/h;->iWL:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v5, "readVersionCode unzip file done."

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/vfs/b;

    sget-object v5, Lcom/tencent/mm/plugin/emoji/e/h;->iWR:Ljava/lang/String;

    invoke-direct {v1, v0, v5}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/e/h;->f(Lcom/tencent/mm/vfs/b;)I

    move-result v0

    move v1, v0

    .line 255
    :goto_2b
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h$1;->iXh:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/e/h$a;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_dc

    move v0, v2

    .line 256
    :goto_37
    const-string/jumbo v5, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v6, "file version:%d, current version:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    if-eq v1, v2, :cond_d9

    if-ge v0, v1, :cond_d9

    move v0, v3

    .line 263
    :goto_54
    return v0

    .line 254
    :cond_55
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "unzip file failed. type:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_2b

    .line 255
    :pswitch_68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uon:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->iXb:I

    goto :goto_37

    :pswitch_83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uoo:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->iXc:I

    goto :goto_37

    :pswitch_9e
    sget v0, Lcom/tencent/mm/an/a;->ekB:I

    goto :goto_37

    :pswitch_a1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uop:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->iXd:I

    goto/16 :goto_37

    :pswitch_bd
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uoq:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->iXe:I

    goto/16 :goto_37

    :cond_d9
    move v0, v4

    .line 263
    goto/16 :goto_54

    .line 255
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_68
        :pswitch_83
        :pswitch_9e
        :pswitch_a1
        :pswitch_bd
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/h/a/be;Lcom/tencent/mm/plugin/emoji/e/h$a;Ljava/lang/String;)Z
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    new-instance v3, Lcom/tencent/mm/vfs/b;

    iget-object v0, p0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_d6

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 146
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v6, "copyAndUnzipFile start. type:%s filePath:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance v6, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, p2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 150
    iget-object v0, v6, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 152
    :cond_53
    new-instance v7, Lcom/tencent/mm/vfs/b;

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h$1;->iXh:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/e/h$a;->ordinal()I

    move-result v8

    aget v0, v0, v8

    packed-switch v0, :pswitch_data_e2

    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v8, "unknown type. type:%s"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    :goto_74
    invoke-direct {v7, v6, v0}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 154
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 156
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->gh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 157
    iget-object v3, v7, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 158
    const-string/jumbo v3, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v6, "copyAndUnzipFile done. user time:%d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-ltz v0, :cond_d4

    move v0, v1

    .line 163
    :goto_c4
    return v0

    .line 152
    :pswitch_c5
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWT:Ljava/lang/String;

    goto :goto_74

    :pswitch_c8
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWS:Ljava/lang/String;

    goto :goto_74

    :pswitch_cb
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWU:Ljava/lang/String;

    goto :goto_74

    :pswitch_ce
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWV:Ljava/lang/String;

    goto :goto_74

    :pswitch_d1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWW:Ljava/lang/String;

    goto :goto_74

    :cond_d4
    move v0, v2

    .line 159
    goto :goto_c4

    .line 161
    :cond_d6
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "copyAndUnzipFile update file don\'t exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 163
    goto :goto_c4

    .line 152
    nop

    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_c5
        :pswitch_c8
        :pswitch_cb
        :pswitch_ce
        :pswitch_d1
    .end packed-switch
.end method

.method public static aHk()Ljava/lang/String;
    .registers 3

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHE()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uor:Lcom/tencent/mm/storage/ac$a;

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->iWY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    :cond_1c
    return-object v0
.end method

.method public static aHx()Lcom/tencent/mm/plugin/emoji/e/h;
    .registers 2

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iXf:Lcom/tencent/mm/plugin/emoji/e/h;

    if-nez v0, :cond_f

    .line 92
    const-class v1, Lcom/tencent/mm/plugin/emoji/e/h;

    monitor-enter v1

    .line 93
    :try_start_7
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iXf:Lcom/tencent/mm/plugin/emoji/e/h;

    .line 94
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_12

    .line 96
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iXf:Lcom/tencent/mm/plugin/emoji/e/h;

    return-object v0

    .line 94
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public static b(Lcom/tencent/mm/h/a/be;Z)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 527
    if-nez p1, :cond_31

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h$a;->iXj:Lcom/tencent/mm/plugin/emoji/e/h$a;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/h/a/be;Lcom/tencent/mm/plugin/emoji/e/h$a;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uor:Lcom/tencent/mm/storage/ac$a;

    sget-object v4, Lcom/tencent/mm/plugin/emoji/e/h;->iWY:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e0

    move v0, v1

    :goto_2f
    if-eqz v0, :cond_11e

    .line 528
    :cond_31
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h$a;->iXj:Lcom/tencent/mm/plugin/emoji/e/h$a;

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->iWN:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/h/a/be;Lcom/tencent/mm/plugin/emoji/e/h$a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    if-eqz p1, :cond_114

    .line 529
    :cond_3d
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/emoji/e/h;->iWN:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHE()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e3

    .line 532
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWY:Ljava/lang/String;

    .line 533
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "no dynamic config panel file name. use default."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 541
    :goto_5e
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_10a

    .line 543
    invoke-static {v0}, Lcom/tencent/mm/u/b/a;->b(Lcom/tencent/mm/vfs/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_100

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->s(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_d2

    new-instance v0, Lcom/tencent/mm/h/a/cq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cq;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/h/a/cq;->bIP:Lcom/tencent/mm/h/a/cq$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/h/a/cq$a;->brC:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v0, Lcom/tencent/mm/vfs/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->iWN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->iWR:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/h;->f(Lcom/tencent/mm/vfs/b;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->iXc:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uoo:Lcom/tencent/mm/storage/ac$a;

    sget v3, Lcom/tencent/mm/plugin/emoji/e/h;->iXc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 544
    :cond_d2
    :goto_d2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uor:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 554
    :goto_df
    return-void

    :cond_e0
    move v0, v2

    .line 527
    goto/16 :goto_2f

    .line 535
    :cond_e3
    new-instance v4, Lcom/tencent/mm/vfs/b;

    invoke-direct {v4, v3, v0}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v4

    if-nez v4, :cond_f0

    .line 537
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWY:Ljava/lang/String;

    .line 539
    :cond_f0
    const-string/jumbo v4, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v5, "dynamic config panel file name :%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_5e

    .line 543
    :cond_100
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "parserEmojiPanelConfigFromFile smiley panel list is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d2

    .line 546
    :cond_10a
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiPanel config don\'t exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_df

    .line 549
    :cond_114
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiPanel unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_df

    .line 552
    :cond_11e
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiPanel need no update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_df
.end method

.method public static b(Lcom/tencent/mm/h/a/be;)Z
    .registers 15

    .prologue
    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 576
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    invoke-static {}, Lcom/tencent/mm/cd/b;->csF()I

    .line 577
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/cd/b;->ukJ:J

    .line 579
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    iget-object v4, p0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/cd/b;->aar(Ljava/lang/String;)I

    move-result v4

    .line 580
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    iget-object v5, p0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/cd/b;->aaq(Ljava/lang/String;)J

    move-result-wide v6

    .line 581
    const-string/jumbo v5, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v8, "currentSupportVersion:%d current version:%d supportVersion:%d file version:%d use time:%d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    const/4 v0, 0x1

    if-ne v4, v0, :cond_65

    cmp-long v0, v6, v2

    if-lez v0, :cond_65

    .line 583
    const/4 v0, 0x1

    .line 587
    :goto_64
    return v0

    .line 585
    :cond_65
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "need not update color emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const/4 v0, 0x0

    goto :goto_64
.end method

.method private static f(Lcom/tencent/mm/vfs/b;)I
    .registers 14

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 169
    const/4 v0, -0x1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 175
    :try_start_e
    new-instance v5, Lcom/tencent/mm/vfs/d;

    invoke-direct {v5, p0}, Lcom/tencent/mm/vfs/d;-><init>(Lcom/tencent/mm/vfs/b;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_7a
    .catchall {:try_start_e .. :try_end_13} :catchall_92

    .line 176
    :try_start_13
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_bf
    .catchall {:try_start_13 .. :try_end_18} :catchall_b6

    .line 177
    :try_start_18
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_c3
    .catchall {:try_start_18 .. :try_end_1d} :catchall_ba

    .line 178
    :try_start_1d
    const-string/jumbo v1, ""

    .line 179
    :goto_20
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    .line 183
    :cond_38
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v8, "version"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 185
    const-string/jumbo v3, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v8, "readVersionCode config file content:%s version:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_5a} :catch_c6
    .catchall {:try_start_1d .. :try_end_5a} :catchall_bd

    .line 189
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 190
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 191
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 196
    :goto_63
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "readLocalVersion done.use time:%d"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    return v0

    .line 186
    :catch_7a
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 187
    :goto_7e
    :try_start_7e
    const-string/jumbo v3, "MicroMsg.emoji.EmojiResUpdateMgr"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_7e .. :try_end_88} :catchall_bd

    .line 189
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 190
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 191
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_63

    .line 189
    :catchall_92
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_96
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 190
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 191
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    .line 193
    :cond_a0
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "readLocalVersion file don\'t exist. path:%s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_63

    .line 189
    :catchall_b6
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_96

    :catchall_ba
    move-exception v0

    move-object v2, v3

    goto :goto_96

    :catchall_bd
    move-exception v0

    goto :goto_96

    .line 186
    :catch_bf
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_7e

    :catch_c3
    move-exception v1

    move-object v2, v3

    goto :goto_7e

    :catch_c6
    move-exception v1

    goto :goto_7e
.end method

.method public static g(Lcom/tencent/mm/vfs/b;)V
    .registers 16

    .prologue
    .line 354
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 356
    :try_start_4
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->o(Lcom/tencent/mm/vfs/b;)Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_e4

    move-result-object v3

    const/4 v2, 0x0

    .line 357
    :try_start_9
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 360
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 361
    const-string/jumbo v1, "group"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 362
    if-eqz v4, :cond_d2

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_d2

    .line 363
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    .line 364
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 365
    const/4 v0, 0x0

    move v1, v0

    :goto_32
    if-ge v1, v5, :cond_8b

    .line 366
    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 367
    if-eqz v7, :cond_87

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_87

    .line 368
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    .line 369
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 370
    const/4 v0, 0x0

    :goto_4e
    if-ge v0, v8, :cond_84

    .line 371
    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 372
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "word"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_81

    .line 374
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    .line 375
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_81

    .line 376
    const-string/jumbo v11, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v12, "word:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_81
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 381
    :cond_84
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_32

    .line 385
    :cond_8b
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBl:Lcom/tencent/mm/storage/emotion/f;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/emotion/f;->af(Ljava/util/ArrayList;)Z

    .line 386
    new-instance v0, Lcom/tencent/mm/vfs/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/emoji/e/h;->iWO:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/emoji/e/h;->iWR:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/h;->f(Lcom/tencent/mm/vfs/b;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->iXd:I

    .line 387
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uop:Lcom/tencent/mm/storage/ac$a;

    sget v4, Lcom/tencent/mm/plugin/emoji/e/h;->iXd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V
    :try_end_d2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_d2} :catch_d8
    .catchall {:try_start_9 .. :try_end_d2} :catchall_102

    .line 389
    :cond_d2
    if-eqz v3, :cond_d7

    :try_start_d4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d7} :catch_e4

    .line 392
    :cond_d7
    :goto_d7
    return-void

    .line 356
    :catch_d8
    move-exception v0

    :try_start_d9
    throw v0
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_da

    .line 389
    :catchall_da
    move-exception v1

    move-object v2, v0

    :goto_dc
    if-eqz v3, :cond_e3

    if-eqz v2, :cond_fe

    :try_start_e0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e3
    .catch Ljava/lang/Throwable; {:try_start_e0 .. :try_end_e3} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e3} :catch_e4

    :cond_e3
    :goto_e3
    :try_start_e3
    throw v1
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e4} :catch_e4

    :catch_e4
    move-exception v0

    .line 390
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "parserEmojiDescConfig parseXML exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d7

    .line 389
    :catch_f9
    move-exception v0

    :try_start_fa
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_e3

    :cond_fe
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_101} :catch_e4

    goto :goto_e3

    :catchall_102
    move-exception v0

    move-object v1, v0

    goto :goto_dc
.end method

.method public static getDataEmojiPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 109
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dOQ:Ljava/lang/String;

    const-string/jumbo v1, "/data/user/0"

    const-string/jumbo v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWK:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/h;->iWK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/emoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWK:Ljava/lang/String;

    .line 112
    :cond_2e
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->iWK:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Lcom/tencent/mm/vfs/b;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 396
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    const-string/jumbo v1, "EasterEgg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 418
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "eggXml:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    if-nez v4, :cond_36

    .line 432
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "Exception in parseXml EasterEgg, please check the xml"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :goto_35
    return-void

    .line 437
    :cond_36
    new-instance v5, Lcom/tencent/mm/az/f;

    invoke-direct {v5}, Lcom/tencent/mm/az/f;-><init>()V

    .line 439
    const-string/jumbo v0, ".EasterEgg.$version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v5, Lcom/tencent/mm/az/f;->ewJ:D

    move v3, v2

    .line 442
    :goto_4c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".EasterEgg.Item"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_21e

    const-string/jumbo v0, ""

    :goto_59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_233

    .line 444
    new-instance v7, Lcom/tencent/mm/az/d;

    invoke-direct {v7}, Lcom/tencent/mm/az/d;-><init>()V

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/az/d;->name:Ljava/lang/String;

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$langs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/az/d;->ewC:Ljava/lang/String;

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$reportType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/az/d;->ewz:I

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$BeginDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZI(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/az/d;->ewA:I

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$EndDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZI(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/az/d;->ewB:I

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".FileName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/az/d;->ewD:Ljava/lang/String;

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".AnimType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/az/d;->ewE:I

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".AnimType.$viewcount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/az/d;->ewF:I

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".AnimType.$minSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/az/d;->ewG:I

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".AnimType.$maxSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/az/d;->maxSize:I

    move v1, v2

    .line 462
    :goto_1c1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".KeyWord"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v1, :cond_224

    const-string/jumbo v0, ""

    :goto_1d6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".$lang"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 464
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_229

    .line 465
    new-instance v9, Lcom/tencent/mm/az/e;

    invoke-direct {v9}, Lcom/tencent/mm/az/e;-><init>()V

    .line 468
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/az/e;->ewH:Ljava/lang/String;

    .line 469
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/az/e;->lang:Ljava/lang/String;

    .line 470
    iget-object v0, v7, Lcom/tencent/mm/az/d;->ewx:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 471
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 472
    goto :goto_1c1

    .line 442
    :cond_21e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_59

    .line 462
    :cond_224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1d6

    .line 473
    :cond_229
    iget-object v0, v5, Lcom/tencent/mm/az/f;->ewI:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 474
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 475
    goto/16 :goto_4c

    .line 477
    :cond_233
    invoke-virtual {v5}, Lcom/tencent/mm/az/f;->toByteArray()[B

    move-result-object v0

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "eggingfo.ini"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v3, v0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    .line 480
    new-instance v0, Lcom/tencent/mm/vfs/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->iWP:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->iWR:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/h;->f(Lcom/tencent/mm/vfs/b;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->iXe:I

    .line 481
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uoq:Lcom/tencent/mm/storage/ac$a;

    sget v3, Lcom/tencent/mm/plugin/emoji/e/h;->iXe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_293} :catch_295

    goto/16 :goto_35

    .line 483
    :catch_295
    move-exception v0

    .line 484
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35
.end method


# virtual methods
.method public final aHj()Lcom/tencent/mm/az/f;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 635
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->iXg:Lcom/tencent/mm/az/f;

    if-nez v0, :cond_30

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "eggingfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 637
    if-nez v0, :cond_33

    .line 638
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "data is null, parse EggList from config file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_41

    .line 647
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->iXg:Lcom/tencent/mm/az/f;

    return-object v0

    .line 640
    :cond_33
    :try_start_33
    new-instance v1, Lcom/tencent/mm/az/f;

    invoke-direct {v1}, Lcom/tencent/mm/az/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/az/f;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->iXg:Lcom/tencent/mm/az/f;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_40} :catch_41

    goto :goto_30

    .line 643
    :catch_41
    move-exception v0

    .line 644
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "init crash : %s, try delete egg file"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30
.end method
