.class public Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public cancel:I

.field public chooseArea:I

.field public chooseCantonese:I

.field public clear:I

.field public click:I

.field public fail:I

.field public fullScreenVoiceLongClick:I

.field public fullScreenVoiceLongClickTime:J

.field public initChoose:J

.field public longClick:I

.field public longClickTime:J

.field public send:I

.field public setDefaultLanguage:I

.field public setSwitchCantonese:I

.field public setlanguage:I

.field public showInit:I

.field public smileIconClick:I

.field public textChangeCount:I

.field public textChangeReturn:I

.field public textChangeTime:J

.field public textClick:I

.field public voiceIconClick:I

.field public voiceInputTime:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    if-nez p1, :cond_a4

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->showInit:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    const/16 v1, 0x12

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->initChoose:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->chooseArea:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->chooseCantonese:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setlanguage:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setSwitchCantonese:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setDefaultLanguage:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 206
    :goto_a3
    return v0

    .line 64
    :cond_a4
    if-ne p1, v2, :cond_16e

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->showInit:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->initChoose:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->chooseArea:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->chooseCantonese:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setlanguage:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setSwitchCantonese:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setDefaultLanguage:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    goto/16 :goto_a3

    .line 91
    :cond_16e
    if-ne p1, v5, :cond_194

    .line 92
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 93
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    :goto_181
    if-lez v0, :cond_191

    .line 97
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_18c

    .line 98
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 100
    :cond_18c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_181

    :cond_191
    move v0, v3

    .line 103
    goto/16 :goto_a3

    .line 105
    :cond_194
    if-ne p1, v6, :cond_2a9

    .line 106
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 107
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    .line 108
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_2ac

    move v0, v4

    .line 203
    goto/16 :goto_a3

    .line 111
    :pswitch_1ac
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    move v0, v3

    .line 112
    goto/16 :goto_a3

    .line 115
    :pswitch_1b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    move v0, v3

    .line 116
    goto/16 :goto_a3

    .line 119
    :pswitch_1c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    move v0, v3

    .line 120
    goto/16 :goto_a3

    .line 123
    :pswitch_1cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    move v0, v3

    .line 124
    goto/16 :goto_a3

    .line 127
    :pswitch_1d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    move v0, v3

    .line 128
    goto/16 :goto_a3

    .line 131
    :pswitch_1e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    move v0, v3

    .line 132
    goto/16 :goto_a3

    .line 135
    :pswitch_1ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    move v0, v3

    .line 136
    goto/16 :goto_a3

    .line 139
    :pswitch_1f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    move v0, v3

    .line 140
    goto/16 :goto_a3

    .line 143
    :pswitch_204
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    move v0, v3

    .line 144
    goto/16 :goto_a3

    .line 147
    :pswitch_20f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    move v0, v3

    .line 148
    goto/16 :goto_a3

    .line 151
    :pswitch_21a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    move v0, v3

    .line 152
    goto/16 :goto_a3

    .line 155
    :pswitch_225
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    move v0, v3

    .line 156
    goto/16 :goto_a3

    .line 159
    :pswitch_230
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    move v0, v3

    .line 160
    goto/16 :goto_a3

    .line 163
    :pswitch_23b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    move v0, v3

    .line 164
    goto/16 :goto_a3

    .line 167
    :pswitch_246
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    move v0, v3

    .line 168
    goto/16 :goto_a3

    .line 171
    :pswitch_251
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    move v0, v3

    .line 172
    goto/16 :goto_a3

    .line 175
    :pswitch_25c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->showInit:I

    move v0, v3

    .line 176
    goto/16 :goto_a3

    .line 179
    :pswitch_267
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->initChoose:J

    move v0, v3

    .line 180
    goto/16 :goto_a3

    .line 183
    :pswitch_272
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->chooseArea:I

    move v0, v3

    .line 184
    goto/16 :goto_a3

    .line 187
    :pswitch_27d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->chooseCantonese:I

    move v0, v3

    .line 188
    goto/16 :goto_a3

    .line 191
    :pswitch_288
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setlanguage:I

    move v0, v3

    .line 192
    goto/16 :goto_a3

    .line 195
    :pswitch_293
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setSwitchCantonese:I

    move v0, v3

    .line 196
    goto/16 :goto_a3

    .line 199
    :pswitch_29e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setDefaultLanguage:I

    move v0, v3

    .line 200
    goto/16 :goto_a3

    :cond_2a9
    move v0, v4

    .line 206
    goto/16 :goto_a3

    .line 109
    :pswitch_data_2ac
    .packed-switch 0x1
        :pswitch_1ac
        :pswitch_1b7
        :pswitch_1c2
        :pswitch_1cd
        :pswitch_1d8
        :pswitch_1e3
        :pswitch_1ee
        :pswitch_1f9
        :pswitch_204
        :pswitch_20f
        :pswitch_21a
        :pswitch_225
        :pswitch_230
        :pswitch_23b
        :pswitch_246
        :pswitch_251
        :pswitch_25c
        :pswitch_267
        :pswitch_272
        :pswitch_27d
        :pswitch_288
        :pswitch_293
        :pswitch_29e
    .end packed-switch
.end method
