.class public final Lcom/tencent/mm/plugin/music/model/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAa:Z

.field mAb:Z

.field mAc:Z

.field mAd:Z

.field mAe:Z

.field mAf:Z

.field mAg:Z

.field mAh:I

.field mAi:Lcom/tencent/mm/plugin/music/c/b;

.field mzY:Z

.field mzZ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/c;->mzY:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/c;->mzZ:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/c;->mAa:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/c;->mAb:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/c;->mAc:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/c;->mAd:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/c;->mAe:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/c;->mAf:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/c;->mAg:Z

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/music/model/d/c;->mAh:I

    return-void
.end method


# virtual methods
.method final getMimeType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 244
    const-string/jumbo v0, ""

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/c;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    if-eqz v1, :cond_23

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/c;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/c/b;->mimeType:Ljava/lang/String;

    move-object v1, v0

    .line 249
    :goto_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 250
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_22

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_mimetype:Ljava/lang/String;

    .line 255
    :cond_22
    return-object v1

    :cond_23
    move-object v1, v0

    goto :goto_c
.end method
