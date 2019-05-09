.class final Lcom/tencent/ytcommon/auth/Auth$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ytcommon/auth/Auth;->report(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/ytcommon/auth/Auth$4;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 171
    :try_start_0
    const-string/jumbo v0, "https://api.youtu.qq.com/auth/report"

    iget-object v1, p0, Lcom/tencent/ytcommon/auth/Auth$4;->val$data:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->access$400()Lcom/tencent/ytcommon/auth/HttpUtil$HttpResponseListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/ytcommon/auth/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ytcommon/auth/HttpUtil$HttpResponseListener;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 175
    :goto_c
    return-void

    :catch_d
    move-exception v0

    goto :goto_c
.end method
