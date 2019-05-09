.class public final Lcom/tencent/mm/plugin/downloader_app/detail/a;
.super Lcom/tencent/luggage/e/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/luggage/e/f;-><init>(Landroid/app/Activity;)V

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/detail/b;

    iput-object v0, p0, Lcom/tencent/luggage/e/f;->bip:Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->bis:Lcom/tencent/luggage/e/d;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/a/d;->aGk()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/d;->x(Ljava/util/List;)V

    .line 14
    return-void
.end method
