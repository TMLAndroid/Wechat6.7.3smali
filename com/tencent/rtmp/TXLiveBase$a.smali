.class Lcom/tencent/rtmp/TXLiveBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/log/TXCLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/TXLiveBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/rtmp/TXLiveBase$1;)V
    .registers 2

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLiveBase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/rtmp/TXLiveBase;->access$100()Lcom/tencent/rtmp/ITXLiveBaseListener;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 151
    invoke-static {}, Lcom/tencent/rtmp/TXLiveBase;->access$100()Lcom/tencent/rtmp/ITXLiveBaseListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/ITXLiveBaseListener;->OnLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_d
    return-void
.end method
