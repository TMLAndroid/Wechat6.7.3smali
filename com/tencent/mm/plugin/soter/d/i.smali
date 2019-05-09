.class public final Lcom/tencent/mm/plugin/soter/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static eh(II)V
    .registers 12

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, -0x1

    .line 17
    .line 18
    sparse-switch p1, :sswitch_data_4e

    move v0, v2

    .line 48
    :goto_9
    if-eq v0, v2, :cond_3c

    .line 49
    const-string/jumbo v2, "SoterLuggageReportManager"

    const-string/jumbo v6, "luggage soter idkey report id: %d, key: %d, value: %d"

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v7, 0x2a0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v6, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-class v1, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v1}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v2, 0x2a0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    .line 52
    :cond_3c
    return-void

    .line 21
    :sswitch_3d
    if-ne p0, v5, :cond_4b

    move v0, v1

    .line 22
    goto :goto_9

    :sswitch_41
    move v0, v3

    .line 28
    goto :goto_9

    :sswitch_43
    move v0, v4

    .line 32
    goto :goto_9

    :sswitch_45
    move v0, v5

    .line 36
    goto :goto_9

    .line 39
    :sswitch_47
    const/4 v0, 0x4

    .line 40
    goto :goto_9

    .line 42
    :sswitch_49
    const/4 v0, 0x5

    .line 43
    goto :goto_9

    :cond_4b
    move v0, v2

    goto :goto_9

    .line 18
    nop

    :sswitch_data_4e
    .sparse-switch
        0x4 -> :sswitch_41
        0x5 -> :sswitch_45
        0x9 -> :sswitch_43
        0xa -> :sswitch_47
        0x1a -> :sswitch_3d
        0x3e9 -> :sswitch_49
    .end sparse-switch
.end method
