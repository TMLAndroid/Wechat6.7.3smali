.class final Lcom/tencent/mm/plugin/mmsight/model/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/m;->nK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mhD:Lcom/tencent/mm/modelvideo/s;

.field final synthetic mhE:Lcom/tencent/mm/plugin/mmsight/model/m;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/m;Ljava/lang/String;Lcom/tencent/mm/modelvideo/s;)V
    .registers 4

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/m$1;->mhE:Lcom/tencent/mm/plugin/mmsight/model/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/m$1;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/m$1;->mhD:Lcom/tencent/mm/modelvideo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bhA()Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 40
    const-string/jumbo v0, "MicroMsg.MMSightVideoMsgSendCallback"

    const-string/jumbo v1, "iUpdateVideoFile1 %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/m$1;->val$filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/m$1;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nU(Ljava/lang/String;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/m$1;->mhD:Lcom/tencent/mm/modelvideo/s;

    iput v0, v1, Lcom/tencent/mm/modelvideo/s;->ebK:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/m$1;->mhD:Lcom/tencent/mm/modelvideo/s;

    const/16 v1, 0x20

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 44
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/m$1;->mhD:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 45
    return v5
.end method
