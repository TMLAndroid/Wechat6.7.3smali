.class public abstract Lcom/tencent/tencentmap/mapsdk/a/gr;
.super Lcom/tencent/tencentmap/mapsdk/a/aw;
.source "SourceFile"


# instance fields
.field protected b:[Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/aw;-><init>()V

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "findObjectById"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "findObjectById4All"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "findObjectById4Any"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "findObjectByIdInSameGroup"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "findObjectByIdInSameSet"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "findObjectByIdInSameStation"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gr;->b:[Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final _onDispatch(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/ju;)I
    .registers 12

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gr;->b:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 55
    if-ltz v0, :cond_10

    const/4 v1, 0x6

    if-lt v0, v1, :cond_12

    :cond_10
    const/4 v0, -0x1

    .line 198
    :goto_11
    return v0

    .line 56
    :cond_12
    packed-switch v0, :pswitch_data_1ac

    :goto_15
    move v0, v2

    .line 198
    goto :goto_11

    .line 60
    :pswitch_17
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    if-eqz v0, :cond_23

    .line 62
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/gr;->a(I)V

    .line 63
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    goto :goto_11

    .line 65
    :cond_23
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk;

    iget-object v1, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->f:[B

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;-><init>([B)V

    .line 66
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/gr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-direct {v3}, Lcom/tencent/tencentmap/mapsdk/a/fq;-><init>()V

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/gr;->a(Ljava/util/ArrayList;)V

    goto :goto_15

    .line 77
    :pswitch_46
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    if-eqz v0, :cond_52

    .line 79
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/gr;->b(I)V

    .line 80
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    goto :goto_11

    .line 82
    :cond_52
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nk;

    iget-object v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->f:[B

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;-><init>([B)V

    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gr;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 84
    invoke-virtual {v1, v2, v2, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v3

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-direct {v4}, Lcom/tencent/tencentmap/mapsdk/a/fq;-><init>()V

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v1, v0, v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v5, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-direct {v5}, Lcom/tencent/tencentmap/mapsdk/a/fq;-><init>()V

    .line 94
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v1, v4, v7, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/gr;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_15

    .line 102
    :pswitch_8c
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    if-eqz v0, :cond_99

    .line 104
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/gr;->f(I)V

    .line 105
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    goto/16 :goto_11

    .line 107
    :cond_99
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nk;

    iget-object v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->f:[B

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;-><init>([B)V

    .line 108
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gr;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 109
    invoke-virtual {v1, v2, v2, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v3

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-direct {v4}, Lcom/tencent/tencentmap/mapsdk/a/fq;-><init>()V

    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v1, v0, v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v5, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-direct {v5}, Lcom/tencent/tencentmap/mapsdk/a/fq;-><init>()V

    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v1, v4, v7, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 122
    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/gr;->e(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_15

    .line 127
    :pswitch_d4
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    if-eqz v0, :cond_e1

    .line 129
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/gr;->c(I)V

    .line 130
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    goto/16 :goto_11

    .line 132
    :cond_e1
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nk;

    iget-object v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->f:[B

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;-><init>([B)V

    .line 133
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gr;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 134
    invoke-virtual {v1, v2, v2, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v3

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-direct {v4}, Lcom/tencent/tencentmap/mapsdk/a/fq;-><init>()V

    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v1, v0, v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v5, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-direct {v5}, Lcom/tencent/tencentmap/mapsdk/a/fq;-><init>()V

    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v1, v4, v7, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 147
    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/gr;->b(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_15

    .line 152
    :pswitch_11c
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    if-eqz v0, :cond_129

    .line 154
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/gr;->e(I)V

    .line 155
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    goto/16 :goto_11

    .line 157
    :cond_129
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nk;

    iget-object v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->f:[B

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;-><init>([B)V

    .line 158
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gr;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 159
    invoke-virtual {v1, v2, v2, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v3

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-direct {v4}, Lcom/tencent/tencentmap/mapsdk/a/fq;-><init>()V

    .line 164
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v1, v0, v7, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v5, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-direct {v5}, Lcom/tencent/tencentmap/mapsdk/a/fq;-><init>()V

    .line 169
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v1, v4, v8, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 172
    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/gr;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_15

    .line 177
    :pswitch_164
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    if-eqz v0, :cond_171

    .line 179
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/gr;->d(I)V

    .line 180
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    goto/16 :goto_11

    .line 182
    :cond_171
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nk;

    iget-object v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->f:[B

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;-><init>([B)V

    .line 183
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gr;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 184
    invoke-virtual {v1, v2, v2, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v3

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-direct {v4}, Lcom/tencent/tencentmap/mapsdk/a/fq;-><init>()V

    .line 189
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v1, v0, v7, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v5, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-direct {v5}, Lcom/tencent/tencentmap/mapsdk/a/fq;-><init>()V

    .line 194
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {v1, v4, v8, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 197
    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/gr;->c(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_15

    .line 56
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_17
        :pswitch_46
        :pswitch_8c
        :pswitch_d4
        :pswitch_11c
        :pswitch_164
    .end packed-switch
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(I)V
.end method

.method public abstract b(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(I)V
.end method

.method public abstract c(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(I)V
.end method

.method public abstract d(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(I)V
.end method

.method public abstract e(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(I)V
.end method
