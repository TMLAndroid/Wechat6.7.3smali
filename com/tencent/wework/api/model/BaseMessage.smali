.class public abstract Lcom/tencent/wework/api/model/BaseMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wework/api/model/BaseMessage;->mContext:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public static b(Lcom/tencent/wework/api/model/BaseMessage;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 48
    if-nez p0, :cond_4

    .line 49
    const/4 v0, 0x0

    .line 54
    :goto_3
    return-object v0

    .line 51
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/api/model/BaseMessage;->toBundle(Landroid/os/Bundle;)V

    .line 53
    const-string/jumbo v1, "_wwobject_identifier_"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static o(Landroid/net/Uri;)Lcom/tencent/wework/api/model/BaseMessage;
    .registers 3

    .prologue
    .line 59
    :try_start_0
    const-string/jumbo v0, "wwoid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 61
    invoke-static {v0}, Lcom/tencent/wework/api/util/ReflecterHelper;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/model/BaseMessage;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_13} :catch_14

    .line 66
    :goto_13
    return-object v0

    :catch_14
    move-exception v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_13
.end method


# virtual methods
.method public abstract checkArgs()Z
.end method

.method public final setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/wework/api/model/BaseMessage;->mContext:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public abstract toBundle(Landroid/os/Bundle;)V
.end method
