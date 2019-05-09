.class final Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/d/a$c;)Lcom/tencent/mm/ui/chatting/d/a$a;
    .registers 5

    .prologue
    .line 480
    const/4 v0, 0x0

    .line 481
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$7;->vxM:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/d/a$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_14

    .line 486
    :goto_c
    return-object v0

    .line 483
    :pswitch_d
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/h/e;-><init>(Landroid/content/Context;)V

    goto :goto_c

    .line 481
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method
