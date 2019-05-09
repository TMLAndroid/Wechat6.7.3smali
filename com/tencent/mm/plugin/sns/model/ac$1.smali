.class final Lcom/tencent/mm/plugin/sns/model/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ac;->bDf()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic orl:Lcom/tencent/mm/h/a/qr;

.field final synthetic orm:Lcom/tencent/mm/protocal/c/avn;

.field final synthetic orn:Lcom/tencent/mm/plugin/sns/model/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ac;Lcom/tencent/mm/h/a/qr;Lcom/tencent/mm/protocal/c/avn;)V
    .registers 4

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ac$1;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ac$1;->orl:Lcom/tencent/mm/h/a/qr;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/ac$1;->orm:Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 155
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "event callback errcode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ac$1;->orl:Lcom/tencent/mm/h/a/qr;

    iget-object v4, v4, Lcom/tencent/mm/h/a/qr;->bZW:Lcom/tencent/mm/h/a/qr$b;

    iget v4, v4, Lcom/tencent/mm/h/a/qr$b;->result:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac$1;->orl:Lcom/tencent/mm/h/a/qr;

    iget-object v0, v0, Lcom/tencent/mm/h/a/qr;->bZW:Lcom/tencent/mm/h/a/qr$b;

    iget v0, v0, Lcom/tencent/mm/h/a/qr$b;->result:I

    if-ltz v0, :cond_2e

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac$1;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/plugin/sns/model/ac;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac$1;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac$1;->orm:Lcom/tencent/mm/protocal/c/avn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/protocal/c/avn;)Z

    .line 162
    :goto_2d
    return-void

    .line 160
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac$1;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->onError()V

    goto :goto_2d
.end method
