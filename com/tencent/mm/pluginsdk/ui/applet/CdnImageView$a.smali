.class final Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 3

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;->url:Ljava/lang/String;

    .line 266
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 267
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZV(Ljava/lang/String;)[B

    move-result-object v0

    .line 272
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 273
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 274
    const-string/jumbo v3, "k_data"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 275
    const-string/jumbo v0, "k_url"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 278
    return-void
.end method
