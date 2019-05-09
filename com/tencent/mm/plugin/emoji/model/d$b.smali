.class final Lcom/tencent/mm/plugin/emoji/model/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field bIt:J

.field bMB:Ljava/lang/String;

.field final synthetic iYc:Lcom/tencent/mm/plugin/emoji/model/d;

.field toUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/d;JLjava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/d$b;->iYc:Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-wide p2, p0, Lcom/tencent/mm/plugin/emoji/model/d$b;->bIt:J

    .line 98
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/model/d$b;->toUserName:Ljava/lang/String;

    .line 99
    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/model/d$b;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 100
    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/model/d$b;->bMB:Ljava/lang/String;

    .line 101
    return-void
.end method
