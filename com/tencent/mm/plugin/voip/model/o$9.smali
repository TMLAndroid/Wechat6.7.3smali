.class final Lcom/tencent/mm/plugin/voip/model/o$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/o;->a([IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSP:Lcom/tencent/mm/plugin/voip/model/o;

.field final synthetic pSU:[I

.field final synthetic pSV:Z

.field final synthetic pSW:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;[IZI)V
    .registers 5

    .prologue
    .line 2113
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$9;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/o$9;->pSU:[I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/voip/model/o$9;->pSV:Z

    iput p4, p0, Lcom/tencent/mm/plugin/voip/model/o$9;->pSW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$9;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/video/a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2118
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$9;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/video/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o$9;->pSU:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a;->r([I)V

    .line 2120
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$9;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->j(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/ui/b;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 2121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$9;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->j(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/ui/b;

    .line 2123
    :cond_20
    return-void
.end method
