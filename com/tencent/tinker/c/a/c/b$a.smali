.class final Lcom/tencent/tinker/c/a/c/b$a;
.super Lcom/tencent/tinker/a/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/c/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic wVq:Lcom/tencent/tinker/c/a/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/c/a/c/b;Lcom/tencent/tinker/a/b/a/e;)V
    .registers 3

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/tinker/c/a/c/b$a;->wVq:Lcom/tencent/tinker/c/a/c/b;

    .line 61
    invoke-direct {p0, p2}, Lcom/tencent/tinker/a/b/a/e;-><init>(Lcom/tencent/tinker/a/b/a/e;)V

    .line 62
    return-void
.end method

.method private go(II)I
    .registers 4

    .prologue
    .line 107
    packed-switch p2, :pswitch_data_28

    .line 121
    :goto_3
    return p1

    .line 109
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/b$a;->wVq:Lcom/tencent/tinker/c/a/c/b;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/c/b;->wVp:Lcom/tencent/tinker/c/a/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/a/c/a;->JV(I)I

    move-result p1

    goto :goto_3

    .line 112
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/b$a;->wVq:Lcom/tencent/tinker/c/a/c/b;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/c/b;->wVp:Lcom/tencent/tinker/c/a/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/a/c/a;->JW(I)I

    move-result p1

    goto :goto_3

    .line 115
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/b$a;->wVq:Lcom/tencent/tinker/c/a/c/b;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/c/b;->wVp:Lcom/tencent/tinker/c/a/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/a/c/a;->JY(I)I

    move-result p1

    goto :goto_3

    .line 118
    :pswitch_1f
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/b$a;->wVq:Lcom/tencent/tinker/c/a/c/b;

    iget-object v0, v0, Lcom/tencent/tinker/c/a/c/b;->wVp:Lcom/tencent/tinker/c/a/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/a/c/a;->JZ(I)I

    move-result p1

    goto :goto_3

    .line 107
    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_d
        :pswitch_4
        :pswitch_1f
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final a(IIIIIJ)V
    .registers 16

    .prologue
    .line 66
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/c/a/c/b$a;->go(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move-wide v6, p6

    .line 67
    invoke-super/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJ)V

    .line 68
    return-void
.end method

.method public final a(IIIIIJI)V
    .registers 19

    .prologue
    .line 72
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/c/a/c/b$a;->go(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 73
    invoke-super/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    .line 74
    return-void
.end method

.method public final a(IIIIIJII)V
    .registers 20

    .prologue
    .line 78
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/c/a/c/b$a;->go(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    .line 79
    invoke-super/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    .line 80
    return-void
.end method

.method public final a(IIIIIJIII)V
    .registers 25

    .prologue
    .line 84
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/a/c/b$a;->go(II)I

    move-result v5

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 85
    invoke-super/range {v2 .. v12}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJIII)V

    .line 86
    return-void
.end method

.method public final a(IIIIIJIIII)V
    .registers 26

    .prologue
    .line 90
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/a/c/b$a;->go(II)I

    move-result v5

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    .line 91
    invoke-super/range {v2 .. v13}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJIIII)V

    .line 92
    return-void
.end method

.method public final a(IIIIIJIIIII)V
    .registers 31

    .prologue
    .line 96
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/c/a/c/b$a;->go(II)I

    move-result v7

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    .line 97
    invoke-super/range {v4 .. v16}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJIIIII)V

    .line 98
    return-void
.end method

.method public final b(IIIIIJII)V
    .registers 20

    .prologue
    .line 102
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/c/a/c/b$a;->go(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    .line 103
    invoke-super/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->b(IIIIIJII)V

    .line 104
    return-void
.end method