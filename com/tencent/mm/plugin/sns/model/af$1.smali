.class final Lcom/tencent/mm/plugin/sns/model/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/af;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;)V
    .registers 2

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$1;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 303
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.sns_timeline_item_photo_one3"

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_item_photo_one3:I

    new-array v3, v7, [I

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_stub:I

    aput v4, v3, v5

    aput v5, v3, v6

    invoke-virtual {v0, v1, v8, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    .line 304
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.sns_timeline_imagesline_one"

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_item_photo_one3:I

    const/4 v3, 0x4

    new-array v3, v3, [I

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->images_keeper_li:I

    aput v4, v3, v5

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_imagesline_one:I

    aput v4, v3, v6

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_stub:I

    aput v4, v3, v7

    aput v5, v3, v9

    invoke-virtual {v0, v1, v8, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    .line 305
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.sns_timeline_imagesline1"

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_item_photo_one3:I

    const/4 v3, 0x4

    new-array v3, v3, [I

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->images_keeper_li:I

    aput v4, v3, v5

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_imagesline1:I

    aput v4, v3, v6

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_stub:I

    aput v4, v3, v7

    aput v5, v3, v9

    invoke-virtual {v0, v1, v8, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    .line 306
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.sns_timeline_imagesline2"

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_item_photo_one3:I

    const/4 v3, 0x4

    new-array v3, v3, [I

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->images_keeper_li:I

    aput v4, v3, v5

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_imagesline2:I

    aput v4, v3, v6

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_stub:I

    aput v4, v3, v7

    aput v5, v3, v9

    invoke-virtual {v0, v1, v8, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    .line 307
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.sns_timeline_imagesline3"

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_item_photo_one3:I

    const/4 v3, 0x4

    new-array v3, v3, [I

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->images_keeper_li:I

    aput v4, v3, v5

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_imagesline3:I

    aput v4, v3, v6

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_stub:I

    aput v4, v3, v7

    aput v5, v3, v9

    invoke-virtual {v0, v1, v8, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    .line 308
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.sns_media_sub_item2"

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_item_photo_one3:I

    const/4 v3, 0x4

    new-array v3, v3, [I

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->images_keeper_li:I

    aput v4, v3, v5

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->sns_media_sub_item2:I

    aput v4, v3, v6

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_stub:I

    aput v4, v3, v7

    aput v5, v3, v9

    invoke-virtual {v0, v1, v8, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    .line 309
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.sns_media_sight_item"

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_item_photo_one3:I

    const/4 v3, 0x4

    new-array v3, v3, [I

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->images_keeper_li:I

    aput v4, v3, v5

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->sns_media_sight_item:I

    aput v4, v3, v6

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_stub:I

    aput v4, v3, v7

    aput v5, v3, v9

    invoke-virtual {v0, v1, v8, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    .line 310
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.sns_hb_reward_item"

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_item_photo_one3:I

    const/4 v3, 0x4

    new-array v3, v3, [I

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->images_keeper_li:I

    aput v4, v3, v5

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->sns_hb_reward_item:I

    aput v4, v3, v6

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_stub:I

    aput v4, v3, v7

    aput v5, v3, v9

    invoke-virtual {v0, v1, v8, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    .line 311
    return-void
.end method
