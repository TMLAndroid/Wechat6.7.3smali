.class public Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXEmojiSharedObject"


# instance fields
.field public desc:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public pageType:I

.field public secondUrl:Ljava/lang/String;

.field public tid:I

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    iput-object p3, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    iput-object p8, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->type:I

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_10
    const-string/jumbo v0, "MicroMsg.SDK.WXEmojiSharedObject"

    const-string/jumbo v1, "checkArgs fail, title or iconUrl is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x1

    goto :goto_1a
.end method

.method public serialize(Landroid/os/Bundle;)V
    .registers 4

    const-string/jumbo v0, "_wxemojisharedobject_tid"

    iget v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "_wxemojisharedobject_title"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxemojisharedobject_desc"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxemojisharedobject_iconurl"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxemojisharedobject_secondurl"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxemojisharedobject_pagetype"

    iget v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "_wxwebpageobject_url"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public type()I
    .registers 2

    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->type:I

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .registers 3

    const-string/jumbo v0, "_wxemojisharedobject_tid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    const-string/jumbo v0, "_wxemojisharedobject_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    const-string/jumbo v0, "_wxemojisharedobject_desc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    const-string/jumbo v0, "_wxemojisharedobject_iconurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    const-string/jumbo v0, "_wxemojisharedobject_secondurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    const-string/jumbo v0, "_wxemojisharedobject_pagetype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    const-string/jumbo v0, "_wxwebpageobject_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    return-void
.end method
