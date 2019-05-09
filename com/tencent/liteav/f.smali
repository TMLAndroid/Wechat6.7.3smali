.class public Lcom/tencent/liteav/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/graphics/Bitmap;

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/graphics/Bitmap;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/16 v5, 0x12c

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v2, p0, Lcom/tencent/liteav/f;->a:I

    .line 66
    iput v2, p0, Lcom/tencent/liteav/f;->b:I

    .line 67
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/liteav/f;->c:I

    .line 68
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/liteav/f;->d:I

    .line 69
    iput v5, p0, Lcom/tencent/liteav/f;->e:I

    .line 70
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/f;->f:I

    .line 71
    iput-boolean v1, p0, Lcom/tencent/liteav/f;->g:Z

    .line 72
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/f;->h:I

    .line 73
    iput v1, p0, Lcom/tencent/liteav/f;->i:I

    .line 74
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/f;->j:I

    .line 75
    iput v1, p0, Lcom/tencent/liteav/f;->k:I

    .line 76
    iput v1, p0, Lcom/tencent/liteav/f;->l:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/liteav/f;->m:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/liteav/f;->n:Z

    .line 80
    iput v4, p0, Lcom/tencent/liteav/f;->o:I

    .line 81
    iput v4, p0, Lcom/tencent/liteav/f;->p:I

    .line 84
    sget v0, Lcom/tencent/liteav/audio/c;->a:I

    iput v0, p0, Lcom/tencent/liteav/f;->q:I

    .line 85
    sget v0, Lcom/tencent/liteav/audio/c;->b:I

    iput v0, p0, Lcom/tencent/liteav/f;->r:I

    .line 86
    iput-boolean v1, p0, Lcom/tencent/liteav/f;->s:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    .line 90
    iput v5, p0, Lcom/tencent/liteav/f;->u:I

    .line 91
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/liteav/f;->v:I

    .line 92
    iput v1, p0, Lcom/tencent/liteav/f;->w:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    .line 94
    iput v2, p0, Lcom/tencent/liteav/f;->y:I

    .line 95
    iput v2, p0, Lcom/tencent/liteav/f;->z:I

    .line 99
    iput v3, p0, Lcom/tencent/liteav/f;->A:F

    .line 100
    iput v3, p0, Lcom/tencent/liteav/f;->B:F

    .line 101
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/liteav/f;->C:F

    .line 103
    iput-boolean v1, p0, Lcom/tencent/liteav/f;->D:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/liteav/f;->E:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/liteav/f;->F:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/liteav/f;->G:Z

    .line 111
    iput v1, p0, Lcom/tencent/liteav/f;->H:I

    .line 113
    iput-boolean v2, p0, Lcom/tencent/liteav/f;->I:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/liteav/f;->J:Z

    .line 117
    iput v2, p0, Lcom/tencent/liteav/f;->K:I

    .line 119
    iput-boolean v2, p0, Lcom/tencent/liteav/f;->L:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/liteav/f;->M:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 8

    .prologue
    const/16 v6, 0x280

    const/16 v5, 0x170

    const/16 v4, 0x140

    const/4 v1, 0x1

    const/16 v3, 0x1e0

    .line 124
    const/4 v0, 0x0

    .line 125
    iget v2, p0, Lcom/tencent/liteav/f;->k:I

    packed-switch v2, :pswitch_data_a6

    .line 215
    iput v5, p0, Lcom/tencent/liteav/f;->a:I

    .line 216
    iput v6, p0, Lcom/tencent/liteav/f;->b:I

    .line 219
    :goto_13
    return v0

    .line 127
    :pswitch_14
    iput v5, p0, Lcom/tencent/liteav/f;->a:I

    .line 128
    iput v6, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_13

    .line 131
    :pswitch_19
    const/16 v1, 0x220

    iput v1, p0, Lcom/tencent/liteav/f;->a:I

    .line 132
    const/16 v1, 0x3c0

    iput v1, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_13

    .line 135
    :pswitch_22
    const/16 v1, 0x2d0

    iput v1, p0, Lcom/tencent/liteav/f;->a:I

    .line 136
    const/16 v1, 0x500

    iput v1, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_13

    .line 139
    :pswitch_2b
    iput v4, p0, Lcom/tencent/liteav/f;->a:I

    .line 140
    iput v3, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_13

    .line 143
    :pswitch_30
    const/16 v1, 0xc0

    iput v1, p0, Lcom/tencent/liteav/f;->a:I

    .line 144
    iput v4, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_13

    .line 147
    :pswitch_37
    const/16 v1, 0x110

    iput v1, p0, Lcom/tencent/liteav/f;->a:I

    .line 148
    iput v3, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_13

    .line 151
    :pswitch_3e
    const/16 v1, 0xf0

    iput v1, p0, Lcom/tencent/liteav/f;->a:I

    .line 152
    iput v4, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_13

    .line 155
    :pswitch_45
    iput v5, p0, Lcom/tencent/liteav/f;->a:I

    .line 156
    iput v3, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_13

    .line 159
    :pswitch_4a
    iput v3, p0, Lcom/tencent/liteav/f;->a:I

    .line 160
    iput v6, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_13

    .line 163
    :pswitch_4f
    iput v3, p0, Lcom/tencent/liteav/f;->a:I

    .line 164
    iput v3, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_13

    .line 167
    :pswitch_54
    const/16 v1, 0x110

    iput v1, p0, Lcom/tencent/liteav/f;->a:I

    .line 168
    const/16 v1, 0x110

    iput v1, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_13

    .line 171
    :pswitch_5d
    const/16 v1, 0xa0

    iput v1, p0, Lcom/tencent/liteav/f;->a:I

    .line 172
    const/16 v1, 0xa0

    iput v1, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_13

    .line 175
    :pswitch_66
    iput v6, p0, Lcom/tencent/liteav/f;->a:I

    .line 176
    iput v5, p0, Lcom/tencent/liteav/f;->b:I

    move v0, v1

    .line 178
    goto :goto_13

    .line 180
    :pswitch_6c
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tencent/liteav/f;->a:I

    .line 181
    const/16 v0, 0x220

    iput v0, p0, Lcom/tencent/liteav/f;->b:I

    move v0, v1

    .line 183
    goto :goto_13

    .line 185
    :pswitch_76
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/f;->a:I

    .line 186
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/f;->b:I

    move v0, v1

    .line 188
    goto :goto_13

    .line 190
    :pswitch_80
    iput v6, p0, Lcom/tencent/liteav/f;->a:I

    .line 191
    iput v3, p0, Lcom/tencent/liteav/f;->b:I

    move v0, v1

    .line 193
    goto :goto_13

    .line 195
    :pswitch_86
    iput v3, p0, Lcom/tencent/liteav/f;->a:I

    .line 196
    iput v5, p0, Lcom/tencent/liteav/f;->b:I

    move v0, v1

    .line 198
    goto :goto_13

    .line 200
    :pswitch_8c
    iput v4, p0, Lcom/tencent/liteav/f;->a:I

    .line 201
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/liteav/f;->b:I

    move v0, v1

    .line 203
    goto :goto_13

    .line 205
    :pswitch_94
    iput v3, p0, Lcom/tencent/liteav/f;->a:I

    .line 206
    const/16 v0, 0x110

    iput v0, p0, Lcom/tencent/liteav/f;->b:I

    move v0, v1

    .line 208
    goto/16 :goto_13

    .line 210
    :pswitch_9d
    iput v4, p0, Lcom/tencent/liteav/f;->a:I

    .line 211
    const/16 v0, 0xc0

    iput v0, p0, Lcom/tencent/liteav/f;->b:I

    move v0, v1

    .line 213
    goto/16 :goto_13

    .line 125
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_14
        :pswitch_19
        :pswitch_22
        :pswitch_66
        :pswitch_6c
        :pswitch_76
        :pswitch_2b
        :pswitch_30
        :pswitch_37
        :pswitch_9d
        :pswitch_94
        :pswitch_3e
        :pswitch_45
        :pswitch_4a
        :pswitch_8c
        :pswitch_86
        :pswitch_80
        :pswitch_4f
        :pswitch_54
        :pswitch_5d
    .end packed-switch
.end method

.method protected clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 224
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/f;

    return-object v0
.end method
