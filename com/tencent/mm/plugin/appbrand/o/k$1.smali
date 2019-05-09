.class final Lcom/tencent/mm/plugin/appbrand/o/k$1;
.super Lcom/tencent/mm/plugin/appbrand/w/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/o/k;->a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/o/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

.field final synthetic gRy:Lcom/tencent/mm/plugin/appbrand/o/k$b;

.field final synthetic gRz:Lcom/tencent/mm/plugin/appbrand/o/k;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/k;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/w/b/a;Ljava/util/Map;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/k$b;)V
    .registers 9

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->gRz:Lcom/tencent/mm/plugin/appbrand/o/k;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->val$url:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->gRy:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/w/a/a;-><init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/w/b/a;Ljava/util/Map;I)V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    return-void
.end method


# virtual methods
.method public final D(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 119
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s ,state: closed ,reason: %s, errCode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/o/k;->d(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V

    .line 121
    const/4 v0, -0x1

    if-eq p1, v0, :cond_27

    const/4 v0, -0x2

    if-eq p1, v0, :cond_27

    const/4 v0, -0x3

    if-ne p1, v0, :cond_54

    .line 122
    :cond_27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->gRy:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    const-string/jumbo v0, "network is down"

    .line 125
    :goto_36
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->sL(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->gRy:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    const/16 v1, 0x3ee

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->A(ILjava/lang/String;)V

    .line 132
    :goto_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->gRz:Lcom/tencent/mm/plugin/appbrand/o/k;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/o/k;->b(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V

    .line 133
    return-void

    .line 125
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->gRy:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string/jumbo v0, "abnormal closure"

    goto :goto_36

    :cond_52
    move-object v0, p2

    goto :goto_36

    .line 130
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->gRy:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->A(ILjava/lang/String;)V

    goto :goto_40
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/w/d/d;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqN()Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnh:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-eq v0, v1, :cond_12

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqL()Z

    move-result v0

    if-nez v0, :cond_12

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    .line 188
    :cond_11
    :goto_11
    return-void

    .line 154
    :cond_12
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqN()Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnh:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v0, v1, :cond_11

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    if-eqz v0, :cond_11

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqK()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/high16 v1, 0xa00000

    if-le v0, v1, :cond_38

    .line 160
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "Pending Frame exploded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    goto :goto_11

    .line 166
    :cond_38
    :try_start_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->e(Lcom/tencent/mm/plugin/appbrand/w/d/d;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_59

    .line 171
    :goto_3d
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqL()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqN()Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnj:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v0, v1, :cond_65

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqK()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/o/k$1;->h(Ljava/nio/ByteBuffer;)V

    .line 186
    :cond_56
    :goto_56
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    goto :goto_11

    .line 167
    :catch_59
    move-exception v0

    .line 168
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 177
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqN()Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hni:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v0, v1, :cond_56

    .line 179
    :try_start_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqK()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w/f/b;->w(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/o/k$1;->sQ(Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_80} :catch_81

    goto :goto_56

    .line 181
    :catch_81
    move-exception v0

    .line 182
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/w/e/a;)V
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->gRy:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->a(Lcom/tencent/mm/plugin/appbrand/w/e/a;)V

    .line 107
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/w/e/h;)V
    .registers 7

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s ,state: opened"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/o/k;->d(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->gRy:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->a(Lcom/tencent/mm/plugin/appbrand/w/e/h;)V

    .line 102
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s ,error is %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->gRy:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->sL(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->gRz:Lcom/tencent/mm/plugin/appbrand/o/k;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/o/k;->b(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V

    .line 140
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .registers 7

    .prologue
    .line 144
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s , socket onMessage buffer length : %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->val$url:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->gRy:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->g(Ljava/nio/ByteBuffer;)V

    .line 146
    return-void

    .line 144
    :cond_24
    const/4 v0, -0x1

    goto :goto_15
.end method

.method public final sQ(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 111
    .line 112
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s ,socket onmessage length :%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->val$url:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$1;->gRy:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->sM(Ljava/lang/String;)V

    .line 114
    return-void

    .line 112
    :cond_24
    const/4 v0, -0x1

    goto :goto_15
.end method
