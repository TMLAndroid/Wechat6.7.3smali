.class final Lcom/tencent/mm/plugin/downloader/g/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRl:Lcom/tencent/mm/plugin/downloader/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/g/a;)V
    .registers 2

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/g/a$4;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    const-wide/32 v2, 0x3a980

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$4;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/g/a;->aFY()Z

    move-result v0

    .line 404
    if-nez v0, :cond_12

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$4;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iRj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 407
    :cond_12
    const/4 v0, 0x1

    return v0
.end method
