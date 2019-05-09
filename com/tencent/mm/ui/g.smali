.class public final Lcom/tencent/mm/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static am(Ljava/lang/String;II)I
    .registers 14

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lz()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object p0

    .line 200
    :cond_12
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/c;->kD(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v6

    .line 201
    if-eqz v6, :cond_98

    iget v0, v6, Lcom/tencent/mm/ai/b;->field_qyUin:I

    move v5, v0

    .line 202
    :goto_1f
    if-eqz v6, :cond_9b

    iget v0, v6, Lcom/tencent/mm/ai/b;->field_userUin:I

    move v4, v0

    .line 203
    :goto_24
    if-eqz v6, :cond_9e

    iget-wide v0, v6, Lcom/tencent/mm/ai/b;->field_wwCorpId:J

    move-wide v2, v0

    .line 204
    :goto_29
    if-eqz v6, :cond_a2

    iget-wide v0, v6, Lcom/tencent/mm/ai/b;->field_wwUserVid:J

    .line 205
    :goto_2d
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x3558

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 206
    const-string/jumbo v6, "MicroMsg.EnterpriseHelper"

    const-string/jumbo v7, "enterprise wework action report: %s,%s,%s,%s,%s,%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    return p2

    .line 201
    :cond_98
    const/4 v0, 0x0

    move v5, v0

    goto :goto_1f

    .line 202
    :cond_9b
    const/4 v0, 0x0

    move v4, v0

    goto :goto_24

    .line 203
    :cond_9e
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_29

    .line 204
    :cond_a2
    const-wide/16 v0, 0x0

    goto :goto_2d
.end method

.method public static an(Ljava/lang/String;II)V
    .registers 13

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    .line 225
    const/4 v0, 0x3

    if-ne p2, v0, :cond_90

    .line 226
    const/4 v0, 0x2

    .line 228
    :goto_c
    const/4 v2, 0x4

    if-ne v0, v2, :cond_10

    .line 229
    const/4 v0, 0x3

    .line 231
    :cond_10
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->Lz()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 232
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object p0

    .line 234
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ai/c;->kD(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v3

    .line 236
    new-instance v1, Lcom/tencent/mm/ai/r;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v3, p1, v0, v2}, Lcom/tencent/mm/ai/r;-><init>(Lcom/tencent/mm/ai/b;IILjava/lang/Object;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 239
    iget-boolean v1, v3, Lcom/tencent/mm/ai/b;->field_chatOpen:Z

    if-eqz v1, :cond_8c

    const/4 v1, 0x1

    .line 240
    :goto_3b
    iget-boolean v2, v3, Lcom/tencent/mm/ai/b;->field_show_confirm:Z

    if-eqz v2, :cond_8e

    const/4 v2, 0x1

    .line 241
    :goto_40
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3b3a

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/ai/b;->field_wwCorpId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/ai/b;->field_wwUserVid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x3

    iget v7, v3, Lcom/tencent/mm/ai/b;->field_wwUnreadCnt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x5

    iget v2, v3, Lcom/tencent/mm/ai/b;->field_userType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 242
    return-void

    .line 239
    :cond_8c
    const/4 v1, 0x0

    goto :goto_3b

    .line 240
    :cond_8e
    const/4 v2, 0x0

    goto :goto_40

    :cond_90
    move v0, p2

    goto/16 :goto_c
.end method

.method public static bw(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 60
    :cond_8
    :goto_8
    return v0

    .line 51
    :cond_9
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ai/c;->kD(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_2d

    iget v2, v3, Lcom/tencent/mm/ai/b;->field_userFlag:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2d

    move v2, v1

    .line 53
    :goto_1a
    if-eqz v2, :cond_8

    .line 54
    iget v0, v3, Lcom/tencent/mm/ai/b;->field_wwExposeTimes:I

    iget v2, v3, Lcom/tencent/mm/ai/b;->field_wwMaxExposeTimes:I

    if-lt v0, v2, :cond_2b

    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 55
    :cond_2b
    const/4 v0, 0x2

    goto :goto_8

    :cond_2d
    move v2, v0

    .line 52
    goto :goto_1a

    :cond_2f
    move v0, v1

    .line 57
    goto :goto_8
.end method

.method public static bx(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    :cond_6
    :goto_6
    return-void

    .line 67
    :cond_7
    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 68
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/c;->kG(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static dB(Ljava/lang/String;I)V
    .registers 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 212
    if-gtz p1, :cond_7

    .line 221
    :goto_6
    return-void

    .line 215
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/c;->kD(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v3

    .line 216
    if-eqz v3, :cond_51

    iget v0, v3, Lcom/tencent/mm/ai/b;->field_qyUin:I

    move v2, v0

    .line 217
    :goto_14
    if-eqz v3, :cond_53

    iget v0, v3, Lcom/tencent/mm/ai/b;->field_userUin:I

    .line 219
    :goto_18
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3587

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 220
    const-string/jumbo v3, "MicroMsg.EnterpriseHelper"

    const-string/jumbo v4, "enterprise click report: %s,%s,%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_51
    move v2, v1

    .line 216
    goto :goto_14

    :cond_53
    move v0, v1

    .line 217
    goto :goto_18
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 73
    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 74
    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/g;->am(Ljava/lang/String;II)I

    .line 78
    :goto_d
    return-void

    .line 76
    :cond_e
    const/4 v0, 0x5

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/g;->am(Ljava/lang/String;II)I

    goto :goto_d
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 82
    invoke-static {p1, v3, p2}, Lcom/tencent/mm/ui/g;->am(Ljava/lang/String;II)I

    .line 83
    invoke-static {p1, v2, p2}, Lcom/tencent/mm/ui/g;->an(Ljava/lang/String;II)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/c;->kE(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "com.tencent.wework"

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 86
    invoke-static {p1, v2, p2}, Lcom/tencent/mm/ui/g;->am(Ljava/lang/String;II)I

    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v1, "1.3.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_61

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eq p2, v2, :cond_49

    const/4 v0, 0x4

    if-eq p2, v0, :cond_49

    const/4 v0, 0x6

    if-ne p2, v0, :cond_5d

    :cond_49
    const-string/jumbo v0, "wxwork://createconversation"

    :goto_4c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v0, v1

    :goto_54
    new-instance v1, Lcom/tencent/mm/ui/g$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/g$4;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 127
    :goto_5c
    return-void

    .line 86
    :cond_5d
    const-string/jumbo v0, "wxwork://conversationlist"

    goto :goto_4c

    :cond_61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.wework"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_54

    .line 88
    :cond_6d
    iget-boolean v1, v0, Lcom/tencent/mm/ai/b;->field_chatOpen:Z

    if-nez v1, :cond_75

    iget-boolean v1, v0, Lcom/tencent/mm/ai/b;->field_use_preset_banner_tips:Z

    if-eqz v1, :cond_87

    .line 89
    :cond_75
    sget v1, Lcom/tencent/mm/R$l;->enterprise_wework_donwload_confirm_tip:I

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->enterprise_wework_donwload_confirm_btn:I

    sget v4, Lcom/tencent/mm/R$l;->app_cancel:I

    new-instance v5, Lcom/tencent/mm/ui/g$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/tencent/mm/ui/g$1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_5c

    .line 98
    :cond_87
    iget-boolean v0, v0, Lcom/tencent/mm/ai/b;->field_show_confirm:Z

    if-eqz v0, :cond_c8

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/e$a;-><init>(Landroid/content/Context;)V

    .line 100
    sget v1, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    .line 102
    sget v1, Lcom/tencent/mm/R$l;->enterprise_wework_donwload_confirm_btn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->Iu(I)Lcom/tencent/mm/ui/widget/a/e$a;

    .line 103
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    invoke-static {v3}, Lcom/tencent/mm/ai/c;->ik(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    if-nez v1, :cond_c4

    .line 106
    sget v1, Lcom/tencent/mm/R$l;->enterprise_wework_donwload_confirm_tip:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->aeG(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    .line 111
    :goto_b2
    new-instance v1, Lcom/tencent/mm/ui/g$2;

    invoke-direct {v1}, Lcom/tencent/mm/ui/g$2;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/g$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/ui/g$3;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->a(Lcom/tencent/mm/ui/widget/a/e$d;Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e$a;->show()V

    goto :goto_5c

    .line 108
    :cond_c4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->aeG(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    goto :goto_b2

    .line 123
    :cond_c8
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/g;->o(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5c
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 172
    invoke-static {p1, v5, p2}, Lcom/tencent/mm/ui/g;->am(Ljava/lang/String;II)I

    .line 173
    invoke-static {p1, v5, p2}, Lcom/tencent/mm/ui/g;->an(Ljava/lang/String;II)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    invoke-static {p1}, Lcom/tencent/mm/ai/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string/jumbo v1, "https://work.weixin.qq.com/wework_admin/commdownload?from=conv%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string/jumbo v0, "off"

    :goto_1e
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/d;->zM(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_3f

    iget v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v2, v5, :cond_3f

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 182
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 185
    :cond_3f
    sget v1, Lcom/tencent/mm/R$l;->enterprise_wework_download_tip:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 186
    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;-><init>()V

    .line 187
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zN(Ljava/lang/String;)V

    .line 188
    sget v0, Lcom/tencent/mm/R$l;->enterprise_wework_apk:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zP(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/downloader/model/e$a;->pE(I)V

    .line 190
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eO(Z)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    .line 192
    return-void

    .line 176
    :cond_6f
    const-string/jumbo v0, "on"

    goto :goto_1e
.end method
