.class public final Lcom/tencent/mm/ui/chatting/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ad;


# static fields
.field public static vnx:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/ui/chatting/ad;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private byx:Lcom/tencent/mm/ui/chatting/c/a;

.field public vnv:Lcom/tencent/mm/ui/x;

.field public final vnw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/at$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/at$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/at;->vnx:Lcom/tencent/mm/sdk/e/k;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnw:Ljava/util/Set;

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    .line 62
    return-void
.end method

.method private a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;
    .registers 4

    .prologue
    .line 258
    new-instance v0, Lcom/tencent/mm/ui/chatting/at$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/at$2;-><init>(Lcom/tencent/mm/ui/chatting/at;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/at;)Lcom/tencent/mm/ui/x;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    return-object v0
.end method

.method public static ap(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/ui/chatting/at;->vnx:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/tencent/mm/ui/chatting/at;->vnx:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 67
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/at;)Lcom/tencent/mm/ui/chatting/c/a;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Set;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    const/4 v0, 0x0

    .line 290
    if-eqz p1, :cond_2c

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2c

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string/jumbo v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 296
    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_2c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqU()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 300
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 301
    const-string/jumbo v2, "transactions_array_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v0, v2, :cond_49

    .line 303
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 308
    :goto_48
    return-void

    .line 305
    :cond_49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_48
.end method

.method private m(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    sget v1, Lcom/tencent/mm/R$l;->confirm_dialog_source:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/x;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ao(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v0, :cond_12

    .line 72
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "handleResp Chatting is a fragment but not foregound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_11
    :goto_11
    return-void

    .line 75
    :cond_12
    const-string/jumbo v0, "_mmessage_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    const-string/jumbo v3, "appid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;

    invoke-direct {v4, p1}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;-><init>(Landroid/os/Bundle;)V

    .line 80
    iget-object v5, v4, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_6e

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqU()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "transactions_array_key"

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_69

    const-string/jumbo v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v0, v2

    :goto_5f
    if-ge v0, v8, :cond_69

    aget-object v9, v7, v0

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    .line 85
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnw:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnw:Ljava/util/Set;

    iget-object v6, v4, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->transaction:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 91
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid resp, check transaction failed, transaction="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->transaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 96
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnw:Ljava/util/Set;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->transaction:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/at;->vnw:Ljava/util/Set;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/at;->b(Landroid/content/Context;Ljava/util/Set;)V

    .line 99
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 100
    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handleResp, appId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e4

    .line 105
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregistered app, ignore request, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 110
    :cond_e4
    invoke-virtual {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_280

    .line 137
    :pswitch_eb
    const-string/jumbo v1, "MicroMsg.WXAppMessageReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 141
    :cond_102
    :goto_102
    if-nez v1, :cond_11

    .line 142
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "deal fail, result is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 113
    :pswitch_10f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_127

    move v0, v1

    :goto_125
    move v1, v0

    .line 114
    goto :goto_102

    :cond_127
    move v0, v2

    .line 113
    goto :goto_125

    .line 116
    :pswitch_129
    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_152

    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_152

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;[BZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    :goto_145
    if-nez v0, :cond_187

    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "showDialogItem3 fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_150
    move v1, v2

    .line 117
    goto :goto_102

    .line 116
    :cond_152
    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v3, :cond_173

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v3, v3

    if-lez v3, :cond_173

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/x;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;[BZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_145

    :cond_173
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/x;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->b(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_145

    :cond_187
    move v2, v1

    goto :goto_150

    .line 119
    :pswitch_189
    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_1ab

    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_1ab

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v4

    invoke-static {v0, v3, v2, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    :goto_1a6
    if-nez v0, :cond_102

    move v1, v2

    goto/16 :goto_102

    :cond_1ab
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$k;->app_attach_file_icon_music:I

    iget-object v6, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v4

    invoke-static {v0, v3, v6, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_1a6

    .line 122
    :pswitch_1c1
    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_1e2

    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_1e2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v4

    invoke-static {v0, v3, v2, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    :goto_1dd
    if-nez v0, :cond_102

    move v1, v2

    goto/16 :goto_102

    :cond_1e2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$k;->app_attach_file_icon_video:I

    iget-object v6, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v4

    invoke-static {v0, v3, v6, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_1dd

    .line 125
    :pswitch_1f8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v4

    invoke-static {v0, v3, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-nez v0, :cond_102

    move v1, v2

    goto/16 :goto_102

    .line 128
    :pswitch_212
    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_233

    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_233

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v4

    invoke-static {v0, v3, v2, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    :goto_22e
    if-nez v0, :cond_102

    move v1, v2

    goto/16 :goto_102

    :cond_233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    iget-object v6, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v4

    invoke-static {v0, v3, v6, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_22e

    .line 134
    :pswitch_249
    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_26a

    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_26a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;[BZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    :goto_265
    if-nez v0, :cond_102

    move v1, v2

    goto/16 :goto_102

    :cond_26a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    iget-object v6, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v4

    invoke-static {v0, v3, v6, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_265

    .line 111
    :pswitch_data_280
    .packed-switch 0x1
        :pswitch_10f
        :pswitch_129
        :pswitch_189
        :pswitch_1c1
        :pswitch_1f8
        :pswitch_eb
        :pswitch_212
        :pswitch_249
    .end packed-switch
.end method

.method public final gw(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 147
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request, pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;-><init>()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->username:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->transaction:Ljava/lang/String;

    .line 152
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->openId:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/x;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->lang:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x43004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->country:Ljava/lang/String;

    .line 156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 158
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->ak(Landroid/os/Bundle;)V

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->al(Landroid/os/Bundle;)V

    .line 161
    new-instance v2, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 162
    iput-object p1, v2, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 163
    iput-object v0, v2, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    move-result v0

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at;->vnw:Ljava/util/Set;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->transaction:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at;->vnw:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/at;->b(Landroid/content/Context;Ljava/util/Set;)V

    .line 168
    return v0
.end method
