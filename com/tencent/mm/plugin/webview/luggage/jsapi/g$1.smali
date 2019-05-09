.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/g;->b(Lcom/tencent/luggage/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNj:Lcom/tencent/luggage/e/a$a;

.field final synthetic rdx:Lcom/tencent/mm/plugin/webview/luggage/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/g;Lcom/tencent/luggage/e/a$a;)V
    .registers 3

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/g$1;->rdx:Lcom/tencent/mm/plugin/webview/luggage/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/g$1;->kNj:Lcom/tencent/luggage/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/g$1;->rdx:Lcom/tencent/mm/plugin/webview/luggage/jsapi/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v3, 0xffff

    and-int/2addr v0, v3

    if-ne p1, v0, :cond_52

    .line 104
    if-nez p3, :cond_53

    move v0, v1

    .line 106
    :goto_12
    const-string/jumbo v3, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v4, "request to open file chooser, result code = %d, hasShowMemoryWarning = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 108
    if-eqz v0, :cond_3b

    .line 109
    const-string/jumbo v0, "memoryWarning"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_3b
    packed-switch p2, :pswitch_data_a0

    .line 132
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/g$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/luggage/e/a$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    :goto_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/g$1;->kNj:Lcom/tencent/luggage/e/a$a;

    iget-object v0, v0, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 137
    :cond_52
    return-void

    .line 104
    :cond_53
    const-string/jumbo v0, "key_pick_local_media_show_memory_warning"

    .line 105
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_12

    .line 113
    :pswitch_5b
    if-eqz p3, :cond_95

    const-string/jumbo v0, "key_pick_local_pic_callback_local_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 115
    const-string/jumbo v4, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v5, "localIds = %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-string/jumbo v1, "localIds"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v0, "key_pick_local_pic_source_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_8c

    .line 122
    const-string/jumbo v1, "sourceType"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/g$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/luggage/e/a$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_46

    :cond_95
    move-object v0, v2

    .line 113
    goto :goto_64

    .line 128
    :pswitch_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/g$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/luggage/e/a$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_46

    .line 111
    :pswitch_data_a0
    .packed-switch -0x1
        :pswitch_5b
        :pswitch_97
    .end packed-switch
.end method
