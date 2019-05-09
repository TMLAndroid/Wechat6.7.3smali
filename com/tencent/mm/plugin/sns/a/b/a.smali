.class public final Lcom/tencent/mm/plugin/sns/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bMB:Ljava/lang/String;

.field private fVM:Ljava/lang/String;

.field inQ:Z

.field public jsr:I

.field okA:J

.field private okB:I

.field private okC:I

.field okD:J

.field private okE:I

.field private okF:I

.field okG:J

.field okH:I

.field okI:I

.field okJ:I

.field okK:I

.field okL:I

.field okM:I

.field private okN:Z

.field private okO:I

.field okc:Z

.field public okd:Lcom/tencent/mm/protocal/c/bto;

.field public oke:Landroid/view/View;

.field public okf:Landroid/view/View;

.field public okg:I

.field public okh:I

.field public oki:I

.field private okj:Landroid/view/View;

.field private okk:I

.field public okl:Ljava/lang/String;

.field okm:J

.field private okn:Lcom/tencent/mm/plugin/sns/storage/a;

.field oko:Lcom/tencent/mm/plugin/sns/storage/b;

.field okp:I

.field private okq:I

.field okr:I

.field private oks:I

.field okt:J

.field oku:J

.field private okv:I

.field private okw:I

.field okx:J

.field private oky:I

.field private okz:I

.field position:I

.field public sceneType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/storage/a;Ljava/lang/String;JLandroid/view/View;ILandroid/view/View;IILcom/tencent/mm/protocal/c/bto;ILcom/tencent/mm/plugin/sns/storage/b;)V
    .registers 16

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okc:Z

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->sceneType:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->position:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okg:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okh:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okk:I

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okl:Ljava/lang/String;

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okm:J

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okn:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->fVM:Ljava/lang/String;

    .line 65
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okp:I

    .line 66
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okq:I

    .line 68
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okr:I

    .line 69
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oks:I

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okt:J

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oku:J

    .line 75
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okv:I

    .line 76
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okw:I

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okx:J

    .line 79
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oky:I

    .line 80
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okz:I

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okA:J

    .line 84
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okB:I

    .line 85
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okC:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okD:J

    .line 88
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okE:I

    .line 89
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okF:I

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okG:J

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okH:I

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okI:I

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okJ:I

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okK:I

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okL:I

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->inQ:Z

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okM:I

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->bMB:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okN:Z

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okO:I

    .line 132
    iput p11, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->position:I

    .line 133
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oke:Landroid/view/View;

    .line 134
    iput-object p10, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okd:Lcom/tencent/mm/protocal/c/bto;

    .line 135
    iput-object p12, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oko:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okn:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 137
    iput p9, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->sceneType:I

    .line 138
    if-nez p1, :cond_c7

    const-string/jumbo v0, ""

    :goto_a2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->fVM:Ljava/lang/String;

    .line 139
    if-nez p1, :cond_d1

    const-string/jumbo v0, ""

    :goto_a9
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okl:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->bMB:Ljava/lang/String;

    .line 141
    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okm:J

    .line 142
    iput p6, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oki:I

    .line 143
    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okj:Landroid/view/View;

    .line 144
    iput p8, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okk:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oke:Landroid/view/View;

    if-eqz v0, :cond_c3

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oke:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->album_list_fatherview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okf:Landroid/view/View;

    .line 152
    :cond_c3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/b/a;->initView()V

    .line 153
    return-void

    .line 138
    :cond_c7
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a2

    .line 139
    :cond_d1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a9
.end method

.method private initView()V
    .registers 5

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oke:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oke:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oke:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okf:Landroid/view/View;

    if-eqz v0, :cond_27

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okg:I

    .line 162
    :cond_27
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    if-nez v0, :cond_2c

    .line 177
    :cond_2b
    :goto_2b
    return-void

    .line 165
    :cond_2c
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okj:Landroid/view/View;

    if-eqz v1, :cond_37

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 170
    :cond_37
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okg:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    .line 172
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okh:I

    .line 173
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oki:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okk:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oki:I

    .line 175
    const-string/jumbo v1, "MicroMsg.AdViewStatic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "viewHeight "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SCREEN_HEIGHT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oki:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " abottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " stHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okk:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " commentViewHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okg:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b
.end method


# virtual methods
.method public final bCc()V
    .registers 15

    .prologue
    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v10, -0x2766

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oke:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/b/a;->initView()V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->inQ:Z

    if-nez v0, :cond_16

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    if-gtz v0, :cond_17

    .line 332
    :cond_16
    :goto_16
    return-void

    .line 193
    :cond_17
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okc:Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oke:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oke:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okg:I

    sub-int v4, v0, v4

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okN:Z

    if-nez v0, :cond_4c

    .line 199
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oke:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okj:Landroid/view/View;

    if-eqz v0, :cond_25c

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 205
    :goto_3f
    aget v5, v5, v2

    sub-int v0, v5, v0

    iget v5, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okk:I

    sub-int/2addr v0, v5

    .line 206
    sub-int v0, v3, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okO:I

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okN:Z

    .line 209
    :cond_4c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okO:I

    sub-int/2addr v3, v0

    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okO:I

    sub-int/2addr v4, v0

    .line 212
    if-ltz v3, :cond_238

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oki:I

    if-gt v4, v0, :cond_238

    .line 213
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okM:I

    .line 218
    :goto_5a
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okp:I

    if-ne v0, v10, :cond_66

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okq:I

    if-ne v0, v10, :cond_66

    .line 219
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okp:I

    .line 220
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okq:I

    .line 222
    :cond_66
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okr:I

    .line 223
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oks:I

    .line 229
    if-gez v3, :cond_129

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    add-int v5, v3, v0

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    sub-int v6, v0, v5

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okh:I

    if-lt v5, v0, :cond_259

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okv:I

    if-ne v0, v10, :cond_259

    .line 244
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okv:I

    .line 245
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okw:I

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okx:J

    .line 248
    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "up first touch half"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " top "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " viewhieght "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " inscreenval: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " outscreenval: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 251
    :goto_cb
    iget v7, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okh:I

    if-lt v6, v7, :cond_129

    iget v7, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oky:I

    if-ne v7, v10, :cond_129

    if-eqz v0, :cond_129

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okx:J

    cmp-long v0, v8, v12

    if-lez v0, :cond_129

    .line 252
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oky:I

    .line 253
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okz:I

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okA:J

    .line 255
    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "down first touch half"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " bottom "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " viewhieght "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " inscreenval: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " outscreenval: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_129
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oki:I

    if-le v4, v0, :cond_1e9

    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oki:I

    sub-int v0, v4, v0

    .line 266
    iget v5, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    sub-int/2addr v5, v0

    .line 267
    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okh:I

    if-lt v5, v6, :cond_18b

    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okv:I

    if-ne v6, v10, :cond_18b

    .line 273
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okv:I

    .line 274
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okw:I

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okx:J

    .line 277
    const-string/jumbo v2, "MicroMsg.AdViewStatic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "up first touch half"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " top "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " viewhieght "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " inscreenval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " outscreenval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 279
    :cond_18b
    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okh:I

    if-lt v0, v6, :cond_1e9

    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oky:I

    if-ne v6, v10, :cond_1e9

    if-eqz v2, :cond_1e9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okx:J

    cmp-long v2, v6, v12

    if-lez v2, :cond_1e9

    .line 280
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oky:I

    .line 281
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okz:I

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okA:J

    .line 283
    const-string/jumbo v2, "MicroMsg.AdViewStatic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "down first touch half"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " bottom "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " viewhieght "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " inscreenval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " outscreenval: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_1e9
    if-ltz v3, :cond_23c

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oki:I

    if-gt v4, v0, :cond_23c

    .line 287
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okD:J

    cmp-long v0, v6, v12

    if-nez v0, :cond_1ff

    .line 288
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okB:I

    .line 289
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okC:I

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okD:J

    .line 302
    :cond_1ff
    :goto_1ff
    if-gez v3, :cond_253

    .line 303
    neg-int v0, v3

    .line 304
    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okI:I

    if-eq v2, v11, :cond_20a

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okI:I

    if-le v2, v0, :cond_20c

    .line 305
    :cond_20a
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okI:I

    .line 310
    :cond_20c
    :goto_20c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oki:I

    if-le v4, v0, :cond_256

    .line 311
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oki:I

    sub-int v0, v4, v0

    .line 312
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okJ:I

    if-eq v1, v11, :cond_21c

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okJ:I

    if-le v1, v0, :cond_21e

    .line 313
    :cond_21c
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okJ:I

    .line 318
    :cond_21e
    :goto_21e
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->jsr:I

    .line 319
    if-gez v3, :cond_223

    .line 320
    add-int/2addr v0, v3

    .line 322
    :cond_223
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oki:I

    if-le v4, v1, :cond_22c

    .line 323
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->oki:I

    sub-int v1, v4, v1

    sub-int/2addr v0, v1

    .line 325
    :cond_22c
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okH:I

    if-eq v1, v11, :cond_234

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okH:I

    if-ge v1, v0, :cond_16

    .line 326
    :cond_234
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okH:I

    goto/16 :goto_16

    .line 215
    :cond_238
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okM:I

    goto/16 :goto_5a

    .line 293
    :cond_23c
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okG:J

    cmp-long v0, v6, v12

    if-nez v0, :cond_1ff

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okD:J

    cmp-long v0, v6, v12

    if-eqz v0, :cond_1ff

    .line 294
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okE:I

    .line 295
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okF:I

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okG:J

    goto :goto_1ff

    .line 308
    :cond_253
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okI:I

    goto :goto_20c

    .line 316
    :cond_256
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okJ:I

    goto :goto_21e

    :cond_259
    move v0, v2

    goto/16 :goto_cb

    :cond_25c
    move v0, v1

    goto/16 :goto_3f
.end method

.method public final bCd()Lcom/tencent/mm/protocal/c/bi;
    .registers 5

    .prologue
    .line 442
    new-instance v0, Lcom/tencent/mm/protocal/c/bi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bi;-><init>()V

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okm:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_28

    .line 445
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_28

    .line 447
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/bi;->suZ:I

    .line 448
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bi;->like_count:I

    .line 457
    :goto_27
    return-object v0

    .line 452
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okd:Lcom/tencent/mm/protocal/c/bto;

    if-eqz v1, :cond_39

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okd:Lcom/tencent/mm/protocal/c/bto;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bto;->tKa:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bi;->suZ:I

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/a;->okd:Lcom/tencent/mm/protocal/c/bto;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bto;->tJX:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bi;->like_count:I

    goto :goto_27

    .line 457
    :cond_39
    const/4 v0, 0x0

    goto :goto_27
.end method
