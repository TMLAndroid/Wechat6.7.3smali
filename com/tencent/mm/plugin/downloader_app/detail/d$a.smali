.class Lcom/tencent/mm/plugin/downloader_app/detail/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/detail/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 5

    .prologue
    .line 153
    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->access$300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->auH()I

    move-result v1

    if-ne v0, v1, :cond_14

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->tf()V

    :cond_13
    :goto_13
    return-void

    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->su()I

    move-result v1

    if-ne v0, v1, :cond_1e

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->destroy()V

    goto :goto_13

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->aGh()I

    move-result v1

    if-ne v0, v1, :cond_30

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->access$700()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->zV(Ljava/lang/String;)V

    goto :goto_13

    :cond_30
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->ave()I

    move-result v1

    if-ne v0, v1, :cond_13

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->aGi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->setUrl(Ljava/lang/String;)V

    goto :goto_13
.end method
