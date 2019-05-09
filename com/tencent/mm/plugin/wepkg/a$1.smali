.class final Lcom/tencent/mm/plugin/wepkg/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wepkg/event/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/a;->aGq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 51
    instance-of v0, p1, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgSuccessNotify;

    if-eqz v0, :cond_22

    .line 52
    check-cast p1, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgSuccessNotify;

    .line 53
    if-eqz p1, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgSuccessNotify;->dCD:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgSuccessNotify;->dCD:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b;->cjF()I

    move-result v0

    if-nez v0, :cond_21

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->mT()V

    .line 71
    :cond_21
    :goto_21
    return-void

    .line 59
    :cond_22
    instance-of v0, p1, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;

    if-eqz v0, :cond_21

    .line 60
    check-cast p1, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;

    .line 61
    if-eqz p1, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->rOS:[Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->rOS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_21

    .line 63
    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->rOS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v2, :cond_21

    aget-object v3, v1, v0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjD()Lcom/tencent/mm/plugin/wepkg/model/d;

    goto :goto_21

    .line 63
    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_37
.end method
