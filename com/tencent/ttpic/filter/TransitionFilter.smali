.class public Lcom/tencent/ttpic/filter/TransitionFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/filter/ITransitionFilter;


# instance fields
.field private mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

.field private mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

.field private mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

.field private mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    .line 12
    new-instance v0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    .line 13
    new-instance v0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->ApplyGLSLFilter()V

    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->ApplyGLSLFilter()V

    .line 69
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->ApplyGLSLFilter()V

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/filter/TransitionFilter;->setDataPath(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public ClearGLSL()V
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->ClearGLSL()V

    .line 92
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->ClearGLSL()V

    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->ClearGLSL()V

    .line 94
    return-void
.end method

.method public RenderProcess(IIIIDLcom/tencent/filter/h;)V
    .registers 17

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    if-eqz v0, :cond_10

    .line 75
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/ttpic/filter/ITransitionFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 76
    :cond_10
    return-void
.end method

.method public needRender()Z
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->reset()V

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->reset()V

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->reset()V

    .line 82
    return-void
.end method

.method public setDataPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->setDataPath(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->setDataPath(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->setDataPath(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public setLastTex(I)V
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    invoke-interface {v0, p1}, Lcom/tencent/ttpic/filter/ITransitionFilter;->setLastTex(I)V

    .line 59
    :cond_9
    return-void
.end method

.method public setMvPart(Lcom/tencent/ttpic/filter/FabbyMvPart;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p1, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionFunction:I

    packed-switch v0, :pswitch_data_68

    .line 44
    iput-object v1, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    .line 48
    :goto_8
    return-void

    .line 19
    :pswitch_9
    iget-object v0, p1, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v0, :cond_38

    iget-object v0, p1, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 20
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    iget-object v1, p1, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/model/StickerItem;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->setItem(Lcom/tencent/ttpic/model/StickerItem;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    iget-wide v2, p1, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionDuration:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->setDuration(J)V

    .line 22
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    iget v1, p1, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionEase:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->setEaseCurve(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    iget v1, p1, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionMaskType:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->setMaskType(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    goto :goto_8

    .line 26
    :cond_38
    iput-object v1, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    goto :goto_8

    .line 33
    :pswitch_3b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    iget-wide v2, p1, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionDuration:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->setDuration(J)V

    .line 34
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    iget v1, p1, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionEase:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->setEaseCurve(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    iget v1, p1, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionFunction:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->setMoveOrientation(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    goto :goto_8

    .line 39
    :pswitch_55
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    iget-wide v2, p1, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionDuration:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->setDuration(J)V

    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    iget v1, p1, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionEase:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->setEaseCurve(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    goto :goto_8

    .line 17
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_9
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_55
    .end packed-switch
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->setRenderMode(I)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->setRenderMode(I)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->setRenderMode(I)Z

    .line 88
    return-void
.end method

.method public updatePreview(J)V
    .registers 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    if-eqz v0, :cond_9

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ttpic/filter/ITransitionFilter;->updatePreview(J)V

    .line 64
    :cond_9
    return-void
.end method
