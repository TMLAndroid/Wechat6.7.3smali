.class public Lcom/tencent/ttpic/PTFilter$PTCopyFilter;
.super Lcom/tencent/ttpic/PTFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/PTFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTCopyFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/tencent/ttpic/PTFilter;-><init>()V

    .line 242
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 243
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->mFilterFrame:Lcom/tencent/filter/h;

    .line 244
    return-void
.end method


# virtual methods
.method public getFilter()Lcom/tencent/filter/BaseFilter;
    .registers 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    return-object v0
.end method

.method public setRotationAndFlip(IZZ)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    iget-object v2, p0, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    if-nez v2, :cond_7

    .line 264
    :goto_6
    return-void

    .line 260
    :cond_7
    iget-object v3, p0, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz p2, :cond_12

    move v2, v0

    :goto_c
    if-eqz p3, :cond_14

    :goto_e
    invoke-virtual {v3, p1, v2, v0}, Lcom/tencent/filter/BaseFilter;->nativeSetRotationAndFlip(III)Z

    goto :goto_6

    :cond_12
    move v2, v1

    goto :goto_c

    :cond_14
    move v0, v1

    goto :goto_e
.end method
