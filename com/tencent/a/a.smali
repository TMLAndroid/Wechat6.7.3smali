.class public final Lcom/tencent/a/a;
.super Lcom/tencent/view/d;
.source "SourceFile"


# direct methods
.method public static dY(I)Lcom/tencent/filter/BaseFilter;
    .registers 6

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    sparse-switch p0, :sswitch_data_40c

    .line 56
    sparse-switch p0, :sswitch_data_426

    packed-switch p0, :pswitch_data_4ac

    :pswitch_d
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v1, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 60
    :goto_14
    return-object v1

    .line 32
    :sswitch_15
    new-instance v1, Lcom/tencent/filter/a/bb;

    invoke-direct {v1}, Lcom/tencent/filter/a/bb;-><init>()V

    goto :goto_14

    .line 35
    :sswitch_1b
    new-instance v1, Lcom/tencent/a/a/a;

    invoke-direct {v1}, Lcom/tencent/a/a/a;-><init>()V

    goto :goto_14

    .line 39
    :sswitch_21
    new-instance v1, Lcom/microrapid/opencv/a;

    invoke-direct {v1}, Lcom/microrapid/opencv/a;-><init>()V

    goto :goto_14

    .line 43
    :sswitch_27
    new-instance v1, Lcom/microrapid/lensFlare/a;

    invoke-direct {v1}, Lcom/microrapid/lensFlare/a;-><init>()V

    goto :goto_14

    .line 47
    :sswitch_2d
    new-instance v1, Lcom/tencent/filter/art/BokehFilter;

    invoke-direct {v1}, Lcom/tencent/filter/art/BokehFilter;-><init>()V

    goto :goto_14

    .line 52
    :sswitch_33
    new-instance v1, Lcom/tencent/filter/art/c;

    invoke-direct {v1}, Lcom/tencent/filter/art/c;-><init>()V

    goto :goto_14

    .line 56
    :sswitch_39
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v1, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    goto :goto_14

    :sswitch_41
    new-instance v1, Lcom/tencent/filter/f;

    invoke-direct {v1}, Lcom/tencent/filter/f;-><init>()V

    goto :goto_14

    :sswitch_47
    new-instance v1, Lcom/tencent/filter/a;

    sget v0, Lcom/tencent/filter/GLSLRender;->bcH:I

    invoke-direct {v1, v0}, Lcom/tencent/filter/a;-><init>(I)V

    goto :goto_14

    :sswitch_4f
    new-instance v1, Lcom/tencent/filter/a;

    sget v0, Lcom/tencent/filter/GLSLRender;->bcI:I

    invoke-direct {v1, v0}, Lcom/tencent/filter/a;-><init>(I)V

    goto :goto_14

    :sswitch_57
    new-instance v1, Lcom/tencent/filter/b;

    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v1, v0, v3}, Lcom/tencent/filter/b;-><init>(II)V

    goto :goto_14

    :sswitch_5f
    new-instance v1, Lcom/tencent/filter/e;

    const-string/jumbo v0, "rise.png"

    invoke-direct {v1, v0}, Lcom/tencent/filter/e;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :sswitch_68
    new-instance v1, Lcom/tencent/filter/b;

    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v1, v0, v2}, Lcom/tencent/filter/b;-><init>(II)V

    goto :goto_14

    :sswitch_70
    new-instance v1, Lcom/tencent/filter/a/bo;

    invoke-direct {v1}, Lcom/tencent/filter/a/bo;-><init>()V

    goto :goto_14

    :sswitch_76
    new-instance v1, Lcom/tencent/filter/e;

    const-string/jumbo v0, "hudson.png"

    invoke-direct {v1, v0}, Lcom/tencent/filter/e;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :sswitch_7f
    new-instance v1, Lcom/tencent/filter/art/a;

    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v1, v0}, Lcom/tencent/filter/art/a;-><init>(I)V

    goto :goto_14

    :sswitch_87
    new-instance v1, Lcom/tencent/filter/g;

    invoke-direct {v1}, Lcom/tencent/filter/g;-><init>()V

    goto :goto_14

    :sswitch_8d
    new-instance v1, Lcom/tencent/filter/e;

    const-string/jumbo v0, "xpro2.png"

    invoke-direct {v1, v0}, Lcom/tencent/filter/e;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :sswitch_97
    new-instance v1, Lcom/tencent/filter/j;

    invoke-direct {v1}, Lcom/tencent/filter/j;-><init>()V

    goto/16 :goto_14

    :sswitch_9e
    new-instance v1, Lcom/tencent/filter/art/e;

    invoke-direct {v1}, Lcom/tencent/filter/art/e;-><init>()V

    goto/16 :goto_14

    :sswitch_a5
    new-instance v1, Lcom/tencent/filter/e;

    const-string/jumbo v0, "qiurisiyu.png"

    invoke-direct {v1, v0}, Lcom/tencent/filter/e;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :sswitch_af
    new-instance v1, Lcom/tencent/filter/e;

    const-string/jumbo v0, "jingdianheibai.png"

    invoke-direct {v1, v0}, Lcom/tencent/filter/e;-><init>(Ljava/lang/String;)V

    new-array v2, v4, [F

    fill-array-data v2, :array_580

    move-object v0, v1

    check-cast v0, Lcom/tencent/filter/e;

    invoke-virtual {v0, v2}, Lcom/tencent/filter/e;->setMatrix([F)V

    goto/16 :goto_14

    :sswitch_c4
    new-instance v1, Lcom/tencent/filter/e;

    const-string/jumbo v0, "danya.png"

    invoke-direct {v1, v0}, Lcom/tencent/filter/e;-><init>(Ljava/lang/String;)V

    new-array v2, v4, [F

    fill-array-data v2, :array_5a4

    move-object v0, v1

    check-cast v0, Lcom/tencent/filter/e;

    invoke-virtual {v0, v2}, Lcom/tencent/filter/e;->setMatrix([F)V

    goto/16 :goto_14

    :sswitch_d9
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v0, Lcom/tencent/filter/GLSLRender;->bcO:I

    const-string/jumbo v2, "colorPencil.png"

    invoke-direct {v1, v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(ILjava/lang/String;)V

    goto/16 :goto_14

    :sswitch_e5
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v0, Lcom/tencent/filter/GLSLRender;->bdT:I

    const-string/jumbo v2, "sketch.png"

    invoke-direct {v1, v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(ILjava/lang/String;)V

    goto/16 :goto_14

    :sswitch_f1
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v0, Lcom/tencent/filter/GLSLRender;->bdS:I

    invoke-direct {v1, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    goto/16 :goto_14

    :sswitch_fa
    new-instance v1, Lcom/tencent/filter/art/b;

    invoke-direct {v1, v2}, Lcom/tencent/filter/art/b;-><init>(I)V

    goto/16 :goto_14

    :sswitch_101
    new-instance v1, Lcom/tencent/filter/art/b;

    invoke-direct {v1, v3}, Lcom/tencent/filter/art/b;-><init>(I)V

    goto/16 :goto_14

    :sswitch_108
    new-instance v1, Lcom/tencent/filter/art/b;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/tencent/filter/art/b;-><init>(I)V

    goto/16 :goto_14

    :sswitch_110
    new-instance v1, Lcom/tencent/filter/art/OilPaintFilter;

    invoke-direct {v1, v2}, Lcom/tencent/filter/art/OilPaintFilter;-><init>(I)V

    goto/16 :goto_14

    :sswitch_117
    new-instance v1, Lcom/tencent/filter/art/OilPaintFilter;

    invoke-direct {v1, v3}, Lcom/tencent/filter/art/OilPaintFilter;-><init>(I)V

    goto/16 :goto_14

    :sswitch_11e
    new-instance v1, Lcom/tencent/filter/art/DofCpuFilter;

    invoke-direct {v1, v2}, Lcom/tencent/filter/art/DofCpuFilter;-><init>(I)V

    goto/16 :goto_14

    :sswitch_125
    new-instance v1, Lcom/tencent/filter/art/DofCpuFilter;

    invoke-direct {v1, v3}, Lcom/tencent/filter/art/DofCpuFilter;-><init>(I)V

    goto/16 :goto_14

    :sswitch_12c
    new-instance v1, Lcom/tencent/filter/art/f;

    invoke-direct {v1}, Lcom/tencent/filter/art/f;-><init>()V

    goto/16 :goto_14

    :sswitch_133
    new-instance v1, Lcom/tencent/filter/art/d;

    invoke-direct {v1}, Lcom/tencent/filter/art/d;-><init>()V

    goto/16 :goto_14

    :sswitch_13a
    new-instance v1, Lcom/tencent/filter/i;

    invoke-direct {v1}, Lcom/tencent/filter/i;-><init>()V

    goto/16 :goto_14

    :sswitch_141
    new-instance v1, Lcom/tencent/filter/d;

    invoke-direct {v1}, Lcom/tencent/filter/d;-><init>()V

    goto/16 :goto_14

    :sswitch_148
    new-instance v1, Lcom/tencent/filter/n;

    invoke-direct {v1}, Lcom/tencent/filter/n;-><init>()V

    goto/16 :goto_14

    :sswitch_14f
    new-instance v1, Lcom/tencent/filter/FilterWraper;

    const-string/jumbo v0, "Curve2D/amaro"

    invoke-direct {v1, v0}, Lcom/tencent/filter/FilterWraper;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_159
    new-instance v1, Lcom/tencent/filter/a/bv;

    invoke-direct {v1}, Lcom/tencent/filter/a/bv;-><init>()V

    goto/16 :goto_14

    :pswitch_160
    new-instance v1, Lcom/tencent/filter/a/bv;

    invoke-direct {v1, v2}, Lcom/tencent/filter/a/bv;-><init>(B)V

    goto/16 :goto_14

    :pswitch_167
    new-instance v1, Lcom/tencent/filter/a/q;

    invoke-direct {v1}, Lcom/tencent/filter/a/q;-><init>()V

    goto/16 :goto_14

    :pswitch_16e
    new-instance v1, Lcom/tencent/filter/a/s;

    invoke-direct {v1}, Lcom/tencent/filter/a/s;-><init>()V

    goto/16 :goto_14

    :pswitch_175
    new-instance v1, Lcom/tencent/filter/a/w;

    invoke-direct {v1}, Lcom/tencent/filter/a/w;-><init>()V

    goto/16 :goto_14

    :pswitch_17c
    new-instance v1, Lcom/tencent/filter/a/y;

    invoke-direct {v1}, Lcom/tencent/filter/a/y;-><init>()V

    goto/16 :goto_14

    :pswitch_183
    new-instance v1, Lcom/tencent/filter/a/h;

    invoke-direct {v1}, Lcom/tencent/filter/a/h;-><init>()V

    goto/16 :goto_14

    :pswitch_18a
    new-instance v1, Lcom/tencent/filter/a/ag;

    invoke-direct {v1}, Lcom/tencent/filter/a/ag;-><init>()V

    goto/16 :goto_14

    :pswitch_191
    new-instance v1, Lcom/tencent/filter/a/ai;

    invoke-direct {v1}, Lcom/tencent/filter/a/ai;-><init>()V

    goto/16 :goto_14

    :pswitch_198
    new-instance v1, Lcom/tencent/filter/a/ak;

    invoke-direct {v1}, Lcom/tencent/filter/a/ak;-><init>()V

    goto/16 :goto_14

    :pswitch_19f
    new-instance v1, Lcom/tencent/filter/a/al;

    invoke-direct {v1}, Lcom/tencent/filter/a/al;-><init>()V

    goto/16 :goto_14

    :pswitch_1a6
    new-instance v1, Lcom/tencent/filter/a/ay;

    invoke-direct {v1}, Lcom/tencent/filter/a/ay;-><init>()V

    goto/16 :goto_14

    :pswitch_1ad
    new-instance v1, Lcom/tencent/filter/a/bc;

    invoke-direct {v1}, Lcom/tencent/filter/a/bc;-><init>()V

    goto/16 :goto_14

    :pswitch_1b4
    new-instance v1, Lcom/tencent/filter/a/r;

    invoke-direct {v1}, Lcom/tencent/filter/a/r;-><init>()V

    goto/16 :goto_14

    :pswitch_1bb
    new-instance v1, Lcom/tencent/filter/a/e;

    invoke-direct {v1}, Lcom/tencent/filter/a/e;-><init>()V

    goto/16 :goto_14

    :pswitch_1c2
    new-instance v1, Lcom/tencent/filter/a/p;

    invoke-direct {v1}, Lcom/tencent/filter/a/p;-><init>()V

    goto/16 :goto_14

    :pswitch_1c9
    new-instance v1, Lcom/tencent/filter/a/v;

    invoke-direct {v1}, Lcom/tencent/filter/a/v;-><init>()V

    goto/16 :goto_14

    :pswitch_1d0
    new-instance v1, Lcom/tencent/filter/a/f;

    invoke-direct {v1}, Lcom/tencent/filter/a/f;-><init>()V

    goto/16 :goto_14

    :pswitch_1d7
    new-instance v1, Lcom/tencent/filter/a/z;

    invoke-direct {v1}, Lcom/tencent/filter/a/z;-><init>()V

    goto/16 :goto_14

    :pswitch_1de
    new-instance v1, Lcom/tencent/filter/a/bx;

    invoke-direct {v1}, Lcom/tencent/filter/a/bx;-><init>()V

    goto/16 :goto_14

    :pswitch_1e5
    new-instance v1, Lcom/tencent/filter/a/d;

    invoke-direct {v1}, Lcom/tencent/filter/a/d;-><init>()V

    goto/16 :goto_14

    :pswitch_1ec
    new-instance v1, Lcom/tencent/filter/a/j;

    invoke-direct {v1}, Lcom/tencent/filter/a/j;-><init>()V

    goto/16 :goto_14

    :pswitch_1f3
    new-instance v1, Lcom/tencent/filter/a/g;

    invoke-direct {v1}, Lcom/tencent/filter/a/g;-><init>()V

    goto/16 :goto_14

    :pswitch_1fa
    new-instance v1, Lcom/tencent/filter/a/au;

    invoke-direct {v1}, Lcom/tencent/filter/a/au;-><init>()V

    goto/16 :goto_14

    :pswitch_201
    new-instance v1, Lcom/tencent/filter/a/az;

    invoke-direct {v1}, Lcom/tencent/filter/a/az;-><init>()V

    goto/16 :goto_14

    :pswitch_208
    new-instance v1, Lcom/tencent/filter/a/bu;

    invoke-direct {v1}, Lcom/tencent/filter/a/bu;-><init>()V

    goto/16 :goto_14

    :pswitch_20f
    new-instance v1, Lcom/tencent/filter/a/aj;

    invoke-direct {v1}, Lcom/tencent/filter/a/aj;-><init>()V

    goto/16 :goto_14

    :pswitch_216
    new-instance v1, Lcom/tencent/filter/a/at;

    invoke-direct {v1}, Lcom/tencent/filter/a/at;-><init>()V

    goto/16 :goto_14

    :pswitch_21d
    new-instance v1, Lcom/tencent/filter/a/u;

    invoke-direct {v1}, Lcom/tencent/filter/a/u;-><init>()V

    goto/16 :goto_14

    :pswitch_224
    new-instance v1, Lcom/tencent/filter/a/a;

    invoke-direct {v1}, Lcom/tencent/filter/a/a;-><init>()V

    goto/16 :goto_14

    :pswitch_22b
    new-instance v1, Lcom/tencent/filter/a/bg;

    invoke-direct {v1}, Lcom/tencent/filter/a/bg;-><init>()V

    goto/16 :goto_14

    :pswitch_232
    new-instance v1, Lcom/tencent/filter/a/bh;

    invoke-direct {v1}, Lcom/tencent/filter/a/bh;-><init>()V

    goto/16 :goto_14

    :pswitch_239
    new-instance v1, Lcom/tencent/filter/a/bf;

    invoke-direct {v1}, Lcom/tencent/filter/a/bf;-><init>()V

    goto/16 :goto_14

    :pswitch_240
    new-instance v1, Lcom/tencent/filter/a/bi;

    invoke-direct {v1}, Lcom/tencent/filter/a/bi;-><init>()V

    goto/16 :goto_14

    :pswitch_247
    new-instance v1, Lcom/tencent/filter/a/bj;

    invoke-direct {v1}, Lcom/tencent/filter/a/bj;-><init>()V

    goto/16 :goto_14

    :pswitch_24e
    new-instance v1, Lcom/tencent/filter/a/bk;

    invoke-direct {v1}, Lcom/tencent/filter/a/bk;-><init>()V

    goto/16 :goto_14

    :pswitch_255
    new-instance v1, Lcom/tencent/filter/a/bp;

    invoke-direct {v1}, Lcom/tencent/filter/a/bp;-><init>()V

    goto/16 :goto_14

    :pswitch_25c
    new-instance v1, Lcom/tencent/filter/a/ca;

    invoke-direct {v1}, Lcom/tencent/filter/a/ca;-><init>()V

    goto/16 :goto_14

    :pswitch_263
    new-instance v1, Lcom/tencent/filter/a/br;

    invoke-direct {v1}, Lcom/tencent/filter/a/br;-><init>()V

    goto/16 :goto_14

    :pswitch_26a
    new-instance v1, Lcom/tencent/filter/a/ao;

    invoke-direct {v1}, Lcom/tencent/filter/a/ao;-><init>()V

    goto/16 :goto_14

    :pswitch_271
    new-instance v1, Lcom/tencent/filter/a/as;

    invoke-direct {v1}, Lcom/tencent/filter/a/as;-><init>()V

    goto/16 :goto_14

    :pswitch_278
    new-instance v1, Lcom/tencent/filter/a/ba;

    invoke-direct {v1}, Lcom/tencent/filter/a/ba;-><init>()V

    goto/16 :goto_14

    :pswitch_27f
    new-instance v1, Lcom/tencent/filter/a/cb;

    invoke-direct {v1}, Lcom/tencent/filter/a/cb;-><init>()V

    goto/16 :goto_14

    :pswitch_286
    new-instance v1, Lcom/tencent/filter/a/bq;

    invoke-direct {v1}, Lcom/tencent/filter/a/bq;-><init>()V

    goto/16 :goto_14

    :pswitch_28d
    new-instance v1, Lcom/tencent/filter/a/bs;

    invoke-direct {v1}, Lcom/tencent/filter/a/bs;-><init>()V

    goto/16 :goto_14

    :pswitch_294
    new-instance v1, Lcom/tencent/filter/a/ax;

    invoke-direct {v1}, Lcom/tencent/filter/a/ax;-><init>()V

    goto/16 :goto_14

    :pswitch_29b
    new-instance v1, Lcom/tencent/filter/a/am;

    invoke-direct {v1}, Lcom/tencent/filter/a/am;-><init>()V

    goto/16 :goto_14

    :pswitch_2a2
    new-instance v1, Lcom/tencent/filter/a/be;

    invoke-direct {v1}, Lcom/tencent/filter/a/be;-><init>()V

    goto/16 :goto_14

    :pswitch_2a9
    new-instance v1, Lcom/tencent/filter/a/an;

    invoke-direct {v1}, Lcom/tencent/filter/a/an;-><init>()V

    goto/16 :goto_14

    :pswitch_2b0
    new-instance v1, Lcom/tencent/filter/a/l;

    invoke-direct {v1}, Lcom/tencent/filter/a/l;-><init>()V

    goto/16 :goto_14

    :pswitch_2b7
    new-instance v1, Lcom/tencent/filter/a/co;

    invoke-direct {v1}, Lcom/tencent/filter/a/co;-><init>()V

    goto/16 :goto_14

    :pswitch_2be
    new-instance v1, Lcom/tencent/filter/a/o;

    invoke-direct {v1}, Lcom/tencent/filter/a/o;-><init>()V

    goto/16 :goto_14

    :pswitch_2c5
    new-instance v1, Lcom/tencent/filter/a/bt;

    invoke-direct {v1}, Lcom/tencent/filter/a/bt;-><init>()V

    goto/16 :goto_14

    :pswitch_2cc
    new-instance v1, Lcom/tencent/filter/a/ar;

    invoke-direct {v1}, Lcom/tencent/filter/a/ar;-><init>()V

    goto/16 :goto_14

    :pswitch_2d3
    new-instance v1, Lcom/tencent/filter/a/ad;

    invoke-direct {v1}, Lcom/tencent/filter/a/ad;-><init>()V

    goto/16 :goto_14

    :pswitch_2da
    new-instance v1, Lcom/tencent/filter/a/aa;

    invoke-direct {v1}, Lcom/tencent/filter/a/aa;-><init>()V

    goto/16 :goto_14

    :pswitch_2e1
    new-instance v1, Lcom/tencent/filter/a/ac;

    invoke-direct {v1}, Lcom/tencent/filter/a/ac;-><init>()V

    goto/16 :goto_14

    :pswitch_2e8
    new-instance v1, Lcom/tencent/filter/a/ab;

    invoke-direct {v1}, Lcom/tencent/filter/a/ab;-><init>()V

    goto/16 :goto_14

    :pswitch_2ef
    new-instance v1, Lcom/tencent/filter/a/aw;

    invoke-direct {v1}, Lcom/tencent/filter/a/aw;-><init>()V

    goto/16 :goto_14

    :pswitch_2f6
    new-instance v1, Lcom/tencent/filter/a/av;

    invoke-direct {v1}, Lcom/tencent/filter/a/av;-><init>()V

    goto/16 :goto_14

    :pswitch_2fd
    new-instance v1, Lcom/tencent/filter/a/ap;

    invoke-direct {v1}, Lcom/tencent/filter/a/ap;-><init>()V

    goto/16 :goto_14

    :pswitch_304
    new-instance v1, Lcom/tencent/filter/a/cm;

    invoke-direct {v1}, Lcom/tencent/filter/a/cm;-><init>()V

    goto/16 :goto_14

    :pswitch_30b
    new-instance v1, Lcom/tencent/filter/a/i;

    invoke-direct {v1}, Lcom/tencent/filter/a/i;-><init>()V

    goto/16 :goto_14

    :pswitch_312
    new-instance v1, Lcom/tencent/filter/a/m;

    invoke-direct {v1}, Lcom/tencent/filter/a/m;-><init>()V

    goto/16 :goto_14

    :pswitch_319
    new-instance v1, Lcom/tencent/filter/a/bz;

    invoke-direct {v1}, Lcom/tencent/filter/a/bz;-><init>()V

    goto/16 :goto_14

    :pswitch_320
    new-instance v1, Lcom/tencent/filter/a/b;

    invoke-direct {v1}, Lcom/tencent/filter/a/b;-><init>()V

    goto/16 :goto_14

    :pswitch_327
    new-instance v1, Lcom/tencent/filter/a/cc;

    invoke-direct {v1}, Lcom/tencent/filter/a/cc;-><init>()V

    goto/16 :goto_14

    :pswitch_32e
    new-instance v1, Lcom/tencent/filter/a/aq;

    invoke-direct {v1}, Lcom/tencent/filter/a/aq;-><init>()V

    goto/16 :goto_14

    :pswitch_335
    new-instance v1, Lcom/tencent/filter/a/n;

    invoke-direct {v1}, Lcom/tencent/filter/a/n;-><init>()V

    goto/16 :goto_14

    :pswitch_33c
    new-instance v1, Lcom/tencent/filter/a/ah;

    invoke-direct {v1}, Lcom/tencent/filter/a/ah;-><init>()V

    goto/16 :goto_14

    :pswitch_343
    new-instance v1, Lcom/tencent/filter/a/x;

    invoke-direct {v1}, Lcom/tencent/filter/a/x;-><init>()V

    goto/16 :goto_14

    :pswitch_34a
    new-instance v1, Lcom/tencent/filter/a/ce;

    invoke-direct {v1}, Lcom/tencent/filter/a/ce;-><init>()V

    goto/16 :goto_14

    :pswitch_351
    new-instance v1, Lcom/tencent/filter/a/ch;

    invoke-direct {v1}, Lcom/tencent/filter/a/ch;-><init>()V

    goto/16 :goto_14

    :pswitch_358
    new-instance v1, Lcom/tencent/filter/a/cf;

    invoke-direct {v1}, Lcom/tencent/filter/a/cf;-><init>()V

    goto/16 :goto_14

    :pswitch_35f
    new-instance v1, Lcom/tencent/filter/a/cg;

    invoke-direct {v1}, Lcom/tencent/filter/a/cg;-><init>()V

    goto/16 :goto_14

    :pswitch_366
    new-instance v1, Lcom/tencent/filter/a/cd;

    invoke-direct {v1}, Lcom/tencent/filter/a/cd;-><init>()V

    goto/16 :goto_14

    :pswitch_36d
    new-instance v1, Lcom/tencent/filter/a/c;

    invoke-direct {v1}, Lcom/tencent/filter/a/c;-><init>()V

    goto/16 :goto_14

    :pswitch_374
    new-instance v1, Lcom/tencent/filter/a/bl;

    invoke-direct {v1}, Lcom/tencent/filter/a/bl;-><init>()V

    goto/16 :goto_14

    :pswitch_37b
    new-instance v1, Lcom/tencent/filter/a/bm;

    invoke-direct {v1}, Lcom/tencent/filter/a/bm;-><init>()V

    goto/16 :goto_14

    :pswitch_382
    new-instance v1, Lcom/tencent/filter/a/cl;

    invoke-direct {v1}, Lcom/tencent/filter/a/cl;-><init>()V

    goto/16 :goto_14

    :pswitch_389
    new-instance v1, Lcom/tencent/filter/a/by;

    invoke-direct {v1}, Lcom/tencent/filter/a/by;-><init>()V

    goto/16 :goto_14

    :pswitch_390
    new-instance v1, Lcom/tencent/filter/a/bw;

    invoke-direct {v1}, Lcom/tencent/filter/a/bw;-><init>()V

    goto/16 :goto_14

    :pswitch_397
    new-instance v1, Lcom/tencent/filter/a/cn;

    invoke-direct {v1}, Lcom/tencent/filter/a/cn;-><init>()V

    goto/16 :goto_14

    :pswitch_39e
    new-instance v1, Lcom/tencent/filter/a/cp;

    invoke-direct {v1}, Lcom/tencent/filter/a/cp;-><init>()V

    goto/16 :goto_14

    :pswitch_3a5
    new-instance v1, Lcom/tencent/filter/a/r;

    invoke-direct {v1}, Lcom/tencent/filter/a/r;-><init>()V

    goto/16 :goto_14

    :pswitch_3ac
    new-instance v1, Lcom/tencent/filter/a/cc;

    invoke-direct {v1}, Lcom/tencent/filter/a/cc;-><init>()V

    goto/16 :goto_14

    :pswitch_3b3
    new-instance v1, Lcom/tencent/filter/a/bd;

    invoke-direct {v1}, Lcom/tencent/filter/a/bd;-><init>()V

    goto/16 :goto_14

    :pswitch_3ba
    new-instance v1, Lcom/tencent/filter/a/q;

    invoke-direct {v1}, Lcom/tencent/filter/a/q;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/filter/BaseFilter;->setEffectIndex(I)V

    goto/16 :goto_14

    :pswitch_3c5
    new-instance v1, Lcom/tencent/filter/a/cj;

    invoke-direct {v1}, Lcom/tencent/filter/a/cj;-><init>()V

    goto/16 :goto_14

    :pswitch_3cc
    new-instance v1, Lcom/tencent/filter/a/t;

    invoke-direct {v1}, Lcom/tencent/filter/a/t;-><init>()V

    goto/16 :goto_14

    :pswitch_3d3
    new-instance v1, Lcom/tencent/filter/a/cm;

    invoke-direct {v1}, Lcom/tencent/filter/a/cm;-><init>()V

    goto/16 :goto_14

    :pswitch_3da
    new-instance v1, Lcom/tencent/filter/a/ck;

    invoke-direct {v1}, Lcom/tencent/filter/a/ck;-><init>()V

    goto/16 :goto_14

    :pswitch_3e1
    new-instance v1, Lcom/tencent/filter/a/bn;

    invoke-direct {v1}, Lcom/tencent/filter/a/bn;-><init>()V

    goto/16 :goto_14

    :pswitch_3e8
    new-instance v1, Lcom/tencent/filter/a/ci$b;

    invoke-direct {v1}, Lcom/tencent/filter/a/ci$b;-><init>()V

    goto/16 :goto_14

    :pswitch_3ef
    new-instance v1, Lcom/tencent/filter/a/ci$d;

    invoke-direct {v1}, Lcom/tencent/filter/a/ci$d;-><init>()V

    goto/16 :goto_14

    :pswitch_3f6
    new-instance v1, Lcom/tencent/filter/a/ci$e;

    invoke-direct {v1}, Lcom/tencent/filter/a/ci$e;-><init>()V

    goto/16 :goto_14

    :pswitch_3fd
    new-instance v1, Lcom/tencent/filter/a/ci$c;

    invoke-direct {v1}, Lcom/tencent/filter/a/ci$c;-><init>()V

    goto/16 :goto_14

    :pswitch_404
    new-instance v1, Lcom/tencent/filter/a/ci$a;

    invoke-direct {v1}, Lcom/tencent/filter/a/ci$a;-><init>()V

    goto/16 :goto_14

    .line 28
    nop

    :sswitch_data_40c
    .sparse-switch
        0x52 -> :sswitch_2d
        0x6d -> :sswitch_33
        0x7e -> :sswitch_21
        0xcb -> :sswitch_27
        0xda -> :sswitch_15
        0xe7 -> :sswitch_1b
    .end sparse-switch

    .line 56
    :sswitch_data_426
    .sparse-switch
        0x0 -> :sswitch_39
        0x1 -> :sswitch_47
        0x2 -> :sswitch_57
        0x3 -> :sswitch_5f
        0x4 -> :sswitch_68
        0x5 -> :sswitch_70
        0x6 -> :sswitch_76
        0x7 -> :sswitch_7f
        0x8 -> :sswitch_87
        0x9 -> :sswitch_8d
        0xa -> :sswitch_a5
        0xb -> :sswitch_af
        0xc -> :sswitch_c4
        0x50 -> :sswitch_97
        0x51 -> :sswitch_9e
        0x57 -> :sswitch_d9
        0x5e -> :sswitch_fa
        0x5f -> :sswitch_101
        0x60 -> :sswitch_108
        0x63 -> :sswitch_110
        0x64 -> :sswitch_117
        0x6e -> :sswitch_11e
        0x75 -> :sswitch_4f
        0x77 -> :sswitch_125
        0x78 -> :sswitch_12c
        0x79 -> :sswitch_133
        0x7a -> :sswitch_13a
        0x7d -> :sswitch_41
        0x7f -> :sswitch_f1
        0x80 -> :sswitch_e5
        0x96 -> :sswitch_14f
        0xca -> :sswitch_141
        0xd6 -> :sswitch_148
    .end sparse-switch

    :pswitch_data_4ac
    .packed-switch 0xc8
        :pswitch_159
        :pswitch_160
        :pswitch_d
        :pswitch_d
        :pswitch_16e
        :pswitch_175
        :pswitch_17c
        :pswitch_183
        :pswitch_18a
        :pswitch_191
        :pswitch_198
        :pswitch_19f
        :pswitch_1a6
        :pswitch_1ad
        :pswitch_d
        :pswitch_1b4
        :pswitch_1bb
        :pswitch_1c2
        :pswitch_d
        :pswitch_1c9
        :pswitch_1d0
        :pswitch_d
        :pswitch_1de
        :pswitch_1d7
        :pswitch_1e5
        :pswitch_1ec
        :pswitch_1f3
        :pswitch_1fa
        :pswitch_201
        :pswitch_208
        :pswitch_167
        :pswitch_d
        :pswitch_20f
        :pswitch_216
        :pswitch_21d
        :pswitch_224
        :pswitch_22b
        :pswitch_239
        :pswitch_240
        :pswitch_247
        :pswitch_24e
        :pswitch_232
        :pswitch_255
        :pswitch_25c
        :pswitch_263
        :pswitch_26a
        :pswitch_271
        :pswitch_278
        :pswitch_27f
        :pswitch_286
        :pswitch_28d
        :pswitch_294
        :pswitch_29b
        :pswitch_2a2
        :pswitch_2a9
        :pswitch_2b0
        :pswitch_2b7
        :pswitch_2be
        :pswitch_2c5
        :pswitch_2cc
        :pswitch_2d3
        :pswitch_2da
        :pswitch_2e1
        :pswitch_2e8
        :pswitch_2ef
        :pswitch_2f6
        :pswitch_2fd
        :pswitch_304
        :pswitch_30b
        :pswitch_312
        :pswitch_319
        :pswitch_320
        :pswitch_327
        :pswitch_32e
        :pswitch_335
        :pswitch_33c
        :pswitch_343
        :pswitch_34a
        :pswitch_351
        :pswitch_358
        :pswitch_35f
        :pswitch_366
        :pswitch_36d
        :pswitch_374
        :pswitch_37b
        :pswitch_382
        :pswitch_389
        :pswitch_390
        :pswitch_397
        :pswitch_39e
        :pswitch_3a5
        :pswitch_3ac
        :pswitch_3b3
        :pswitch_3ba
        :pswitch_3c5
        :pswitch_3cc
        :pswitch_3d3
        :pswitch_3da
        :pswitch_3e1
        :pswitch_3e8
        :pswitch_3ef
        :pswitch_3f6
        :pswitch_3fd
        :pswitch_404
    .end packed-switch

    :array_580
    .array-data 4
        0x3e991687    # 0.299f
        0x3e991687    # 0.299f
        0x3e991687    # 0.299f
        0x0
        0x3f1645a2    # 0.587f
        0x3f1645a2    # 0.587f
        0x3f1645a2    # 0.587f
        0x0
        0x3de978d5    # 0.114f
        0x3de978d5    # 0.114f
        0x3de978d5    # 0.114f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5a4
    .array-data 4
        0x3f533333    # 0.825f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x0
        0x3e16872b    # 0.147f
        0x3f65a1cb    # 0.897f
        0x3e16872b    # 0.147f
        0x0
        0x3ced9168    # 0.029f
        0x3ced9168    # 0.029f
        0x3f476c8b    # 0.779f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
