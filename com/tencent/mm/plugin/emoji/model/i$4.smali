.class final Lcom/tencent/mm/plugin/emoji/model/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rK()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 309
    const-string/jumbo v0, "DROP TABLE IF EXISTS EmotionDetail "

    .line 310
    const-string/jumbo v1, "DROP TABLE IF EXISTS EmojiSummaryInfo"

    .line 311
    const-string/jumbo v2, "DROP TABLE IF EXISTS RewardMagicInfo"

    .line 312
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 313
    return-object v3
.end method
