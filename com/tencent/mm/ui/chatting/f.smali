.class public final Lcom/tencent/mm/ui/chatting/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/f$d;,
        Lcom/tencent/mm/ui/chatting/f$b;,
        Lcom/tencent/mm/ui/chatting/f$a;,
        Lcom/tencent/mm/ui/chatting/f$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/x;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    :cond_8
    :goto_8
    return v0

    .line 35
    :cond_9
    const/4 v2, 0x0

    .line 36
    const-string/jumbo v3, "weixin://openNativeUrl/weixinHB"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 37
    new-instance v2, Lcom/tencent/mm/ui/chatting/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/f$a;-><init>()V

    .line 44
    :cond_18
    :goto_18
    if-eqz v2, :cond_8

    invoke-interface {v2, p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/f$c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/x;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_8

    .line 38
    :cond_22
    if-eqz p0, :cond_3f

    const-string/jumbo v3, "weixin://openNativeUrl/myDeviceList"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_36

    const-string/jumbo v3, "weixin://openNativeUrl/bindMyDevice"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_36
    move v3, v1

    :goto_37
    if-eqz v3, :cond_41

    .line 39
    new-instance v2, Lcom/tencent/mm/ui/chatting/f$b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/f$b;-><init>()V

    goto :goto_18

    :cond_3f
    move v3, v0

    .line 38
    goto :goto_37

    .line 40
    :cond_41
    if-eqz p0, :cond_67

    const-string/jumbo v3, "weixin://wesport/recommend"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5e

    const-string/jumbo v3, "weixin://openNativeUrl/rankMyHomepage"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5e

    const-string/jumbo v3, "weixin://openNativeUrl/rankSetting"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    :cond_5e
    move v3, v1

    :goto_5f
    if-eqz v3, :cond_18

    .line 41
    new-instance v2, Lcom/tencent/mm/ui/chatting/f$d;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/f$d;-><init>()V

    goto :goto_18

    :cond_67
    move v3, v0

    .line 40
    goto :goto_5f
.end method
