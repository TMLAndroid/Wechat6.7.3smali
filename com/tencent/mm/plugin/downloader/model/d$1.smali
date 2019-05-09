.class final Lcom/tencent/mm/plugin/downloader/model/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/d;->l(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

.field final synthetic iPa:J

.field final synthetic iPf:Z

.field final synthetic iPq:I

.field final synthetic iPr:Lcom/tencent/mm/plugin/downloader/model/d;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/d;Lcom/tencent/mm/plugin/downloader/f/a;ILandroid/content/Context;JZ)V
    .registers 9

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/d$1;->iPr:Lcom/tencent/mm/plugin/downloader/model/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput p3, p0, Lcom/tencent/mm/plugin/downloader/model/d$1;->iPq:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/model/d$1;->val$context:Landroid/content/Context;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/downloader/model/d$1;->iPa:J

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/downloader/model/d$1;->iPf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 538
    new-instance v0, Lcom/tencent/mm/modelsimple/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_packageName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/downloader/model/d$1;->iPq:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/ad;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, v1, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/d$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader/model/d$1$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/d$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/ad;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    .line 595
    return-void
.end method
