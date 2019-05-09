.class final Lcom/tencent/mm/plugin/facedetectaction/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAv:I

.field final synthetic jWv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field final synthetic jWw:[[B

.field final synthetic jWx:Lcom/tencent/mm/plugin/facedetectaction/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/e;ILcom/tencent/mm/modelcontrol/VideoTransPara;[[B)V
    .registers 5

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;->jWx:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;->gAv:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;->jWv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;->jWw:[[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;->gAv:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSL:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/e/a$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a$4;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;->jWv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSL:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/e/a$5;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a$5;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;->jWx:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;->jWw:[[B

    sget-object v2, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    new-instance v3, Lcom/tencent/mm/plugin/facedetectaction/b/e$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/e$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/e;[[B)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->H(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method
