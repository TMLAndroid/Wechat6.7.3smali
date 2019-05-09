.class Lorg/xwalk/core/XWalkCoreWrapper$2;
.super Lorg/xwalk/core/XWalkNotifyChannelListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xwalk/core/XWalkCoreWrapper;->initNotifyChannnel()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xwalk/core/XWalkCoreWrapper;


# direct methods
.method constructor <init>(Lorg/xwalk/core/XWalkCoreWrapper;)V
    .registers 2

    .prologue
    .line 497
    iput-object p1, p0, Lorg/xwalk/core/XWalkCoreWrapper$2;->this$0:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-direct {p0}, Lorg/xwalk/core/XWalkNotifyChannelListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyCallBackChannel(I[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 500
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "XWalkNotifyChannelListener called  funid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " para size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    packed-switch p1, :pswitch_data_90

    .line 517
    :try_start_25
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "XWalkNotifyChannelListener called  funid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " do not match"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :goto_42
    return-void

    .line 509
    :pswitch_43
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/xweb/util/e;->f(JJI)V
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_61} :catch_62

    goto :goto_42

    .line 521
    :catch_62
    move-exception v0

    .line 522
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "XWalkNotifyChannelListener error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 513
    :pswitch_7e
    const/4 v0, 0x0

    :try_start_7f
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/e;->bp(ILjava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_8f} :catch_62

    goto :goto_42

    .line 504
    :pswitch_data_90
    .packed-switch 0xc351
        :pswitch_43
        :pswitch_7e
    .end packed-switch
.end method
