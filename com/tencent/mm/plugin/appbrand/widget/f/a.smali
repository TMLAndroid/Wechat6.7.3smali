.class public final Lcom/tencent/mm/plugin/appbrand/widget/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(IJJI)V
    .registers 15

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x2bf

    const/4 v2, 0x1

    .line 110
    cmp-long v0, p1, v6

    if-lez v0, :cond_10

    cmp-long v0, p3, v6

    if-lez v0, :cond_10

    if-gtz p5, :cond_11

    .line 136
    :cond_10
    :goto_10
    return-void

    .line 113
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 116
    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 117
    if-ne p0, v2, :cond_59

    const/4 v0, 0x3

    :goto_21
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 119
    invoke-virtual {v4, p1, p2}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 123
    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 124
    if-ne p0, v2, :cond_5b

    const/4 v0, 0x4

    :goto_35
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 126
    invoke-virtual {v4, p3, p4}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 130
    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 131
    if-ne p0, v2, :cond_5d

    const/4 v0, 0x5

    :goto_49
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 133
    int-to-long v6, p5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    goto :goto_10

    :cond_59
    move v0, v1

    .line 117
    goto :goto_21

    :cond_5b
    move v0, v2

    .line 124
    goto :goto_35

    .line 131
    :cond_5d
    const/4 v0, 0x2

    goto :goto_49
.end method

.method public static p(IJ)V
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 145
    const-wide/32 v0, 0x7a120

    cmp-long v0, p1, v0

    if-gtz v0, :cond_13

    move v0, v8

    .line 160
    :goto_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v2, p0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 161
    return-void

    .line 147
    :cond_13
    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1c

    .line 148
    const/4 v0, 0x1

    goto :goto_9

    .line 149
    :cond_1c
    const-wide/32 v0, 0x1e8480

    cmp-long v0, p1, v0

    if-gtz v0, :cond_25

    .line 150
    const/4 v0, 0x2

    goto :goto_9

    .line 151
    :cond_25
    const-wide/32 v0, 0x2dc6c0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2e

    .line 152
    const/4 v0, 0x3

    goto :goto_9

    .line 153
    :cond_2e
    const-wide/32 v0, 0x3d0900

    cmp-long v0, p1, v0

    if-gtz v0, :cond_37

    .line 154
    const/4 v0, 0x4

    goto :goto_9

    .line 155
    :cond_37
    const-wide/32 v0, 0x4c4b40

    cmp-long v0, p1, v0

    if-gtz v0, :cond_40

    .line 156
    const/4 v0, 0x5

    goto :goto_9

    .line 158
    :cond_40
    const/4 v0, 0x6

    goto :goto_9
.end method

.method public static q(IJ)V
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 170
    const-wide/32 v0, 0x1312d00

    cmp-long v0, p1, v0

    if-gtz v0, :cond_13

    move v0, v8

    .line 191
    :goto_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v2, p0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 192
    return-void

    .line 172
    :cond_13
    const-wide/32 v0, 0x17d7840

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1c

    .line 173
    const/4 v0, 0x1

    goto :goto_9

    .line 174
    :cond_1c
    const-wide/32 v0, 0x1c9c380

    cmp-long v0, p1, v0

    if-gtz v0, :cond_25

    .line 175
    const/4 v0, 0x2

    goto :goto_9

    .line 176
    :cond_25
    const-wide/32 v0, 0x2160ec0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2e

    .line 177
    const/4 v0, 0x3

    goto :goto_9

    .line 178
    :cond_2e
    const-wide/32 v0, 0x2625a00

    cmp-long v0, p1, v0

    if-gtz v0, :cond_37

    .line 179
    const/4 v0, 0x4

    goto :goto_9

    .line 180
    :cond_37
    const-wide/32 v0, 0x2faf080

    cmp-long v0, p1, v0

    if-gtz v0, :cond_40

    .line 181
    const/4 v0, 0x5

    goto :goto_9

    .line 182
    :cond_40
    const-wide/32 v0, 0x3938700

    cmp-long v0, p1, v0

    if-gtz v0, :cond_49

    .line 183
    const/4 v0, 0x6

    goto :goto_9

    .line 184
    :cond_49
    const-wide/32 v0, 0x42c1d80

    cmp-long v0, p1, v0

    if-gtz v0, :cond_52

    .line 185
    const/4 v0, 0x7

    goto :goto_9

    .line 186
    :cond_52
    const-wide/32 v0, 0x4c4b400

    cmp-long v0, p1, v0

    if-gtz v0, :cond_5c

    .line 187
    const/16 v0, 0x8

    goto :goto_9

    .line 189
    :cond_5c
    const/16 v0, 0x9

    goto :goto_9
.end method
