.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a;->i(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V
    .registers 2

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const-wide/16 v2, 0x395

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->d(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Z

    move-result v0

    .line 203
    if-nez v0, :cond_22

    .line 206
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->e(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v0

    if-ne v0, v9, :cond_3a

    const-wide/16 v4, 0x3

    :goto_1a
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->d(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Z

    .line 209
    :cond_22
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->e(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v0

    if-ne v0, v9, :cond_3d

    const-wide/16 v4, 0x2

    :goto_2e
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 232
    return-void

    .line 206
    :cond_3a
    const-wide/16 v4, 0x27

    goto :goto_1a

    .line 209
    :cond_3d
    const-wide/16 v4, 0x26

    goto :goto_2e
.end method
