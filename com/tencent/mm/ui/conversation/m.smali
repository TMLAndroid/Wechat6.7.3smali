.class public final Lcom/tencent/mm/ui/conversation/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vTO:Lcom/tencent/mm/ui/widget/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/conversation/m;->vTO:Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method public static cIt()V
    .registers 1

    .prologue
    .line 243
    sget-object v0, Lcom/tencent/mm/ui/conversation/m;->vTO:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_c

    .line 244
    sget-object v0, Lcom/tencent/mm/ui/conversation/m;->vTO:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 245
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/conversation/m;->vTO:Lcom/tencent/mm/ui/widget/a/c;

    .line 247
    :cond_c
    return-void
.end method

.method static synthetic cIu()Lcom/tencent/mm/ui/widget/a/c;
    .registers 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/conversation/m;->vTO:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method

.method public static gW(Landroid/content/Context;)V
    .registers 19

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->cqq()Z

    move-result v2

    if-nez v2, :cond_7

    .line 146
    :cond_6
    :goto_6
    return-void

    .line 61
    :cond_7
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "NewShowRating"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 67
    const-string/jumbo v3, "ShowRatingNode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_2a

    const-string/jumbo v2, ".ShowRatingNode.MinVer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_193

    :cond_2a
    const-string/jumbo v2, "0"

    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 69
    if-eqz v3, :cond_40

    const-string/jumbo v2, ".ShowRatingNode.MaxVer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19e

    :cond_40
    const-string/jumbo v2, "0"

    :goto_43
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 70
    if-eqz v3, :cond_56

    const-string/jumbo v2, ".ShowRatingNode.WaitDays"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a9

    :cond_56
    const-string/jumbo v2, "0"

    :goto_59
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 72
    sget v2, Lcom/tencent/mm/protocal/d;->spa:I

    if-gt v7, v2, :cond_6

    sget v2, Lcom/tencent/mm/protocal/d;->spa:I

    if-gt v2, v8, :cond_6

    .line 76
    const-string/jumbo v2, "show_rating_preferences"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 77
    const-string/jumbo v2, "show_rating_flag"

    const/4 v3, 0x0

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 78
    const-string/jumbo v2, "show_rating_version"

    const/4 v3, 0x0

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 79
    const-string/jumbo v2, "show_rating_timestamp"

    const-wide/16 v12, 0x0

    invoke-interface {v10, v2, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 80
    const-string/jumbo v5, "show_rating_again"

    const/4 v11, 0x0

    invoke-interface {v10, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 83
    if-nez v6, :cond_1b4

    const/4 v5, 0x7

    :goto_97
    int-to-long v12, v5

    const-wide/32 v14, 0x5265c00

    mul-long/2addr v12, v14

    .line 87
    if-eqz v9, :cond_1b7

    .line 90
    if-gt v7, v9, :cond_1b7

    if-gt v9, v8, :cond_1b7

    .line 94
    const/4 v5, 0x0

    .line 99
    :goto_a3
    if-eqz v5, :cond_13c

    .line 100
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "show_rating_version"

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "show_rating_flag"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 104
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v14, "show_rating_timestamp"

    invoke-interface {v5, v14, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v14, "show_rating_again"

    const/4 v15, 0x0

    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v14, "show_rating_wait_days"

    invoke-interface {v5, v14, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "show_rating_first_second_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-interface {v5, v6, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    const-string/jumbo v5, "MicroMsg.MainUI.RatingDialogHelper"

    const-string/jumbo v6, "[oneliang]current clientVersion=%s,has rating clientVersion=%s,dynamic config showRatting min version=%s,max version:%s,waitDaysMillis:%s"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    sget v16, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v15

    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    const/4 v9, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    const/4 v9, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v5, v6, v14}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_13c
    sget v5, Lcom/tencent/mm/protocal/d;->spa:I

    if-gt v7, v5, :cond_1ba

    sget v5, Lcom/tencent/mm/protocal/d;->spa:I

    if-gt v5, v8, :cond_1ba

    if-nez v4, :cond_1ba

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_1ba

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long v8, v2, v12

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1ba

    .line 113
    const-string/jumbo v2, "MicroMsg.MainUI.RatingDialogHelper"

    const-string/jumbo v3, "[oneliang]show enjoy app dialog."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v3, 0x0

    sget v2, Lcom/tencent/mm/R$l;->show_rating_enjoy_dialog_wording:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    sget v2, Lcom/tencent/mm/R$l;->show_rating_button_yes:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v2, Lcom/tencent/mm/R$l;->show_rating_button_no:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ui/conversation/m$1;

    move-object/from16 v0, p0

    invoke-direct {v8, v10, v0}, Lcom/tencent/mm/ui/conversation/m$1;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    new-instance v9, Lcom/tencent/mm/ui/conversation/m$2;

    move-object/from16 v0, p0

    invoke-direct {v9, v10, v0}, Lcom/tencent/mm/ui/conversation/m$2;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/ui/conversation/m;->vTO:Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_6

    .line 68
    :cond_193
    const-string/jumbo v2, ".ShowRatingNode.MinVer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_2d

    .line 69
    :cond_19e
    const-string/jumbo v2, ".ShowRatingNode.MaxVer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_43

    .line 70
    :cond_1a9
    const-string/jumbo v2, ".ShowRatingNode.WaitDays"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_59

    :cond_1b4
    move v5, v6

    .line 83
    goto/16 :goto_97

    .line 96
    :cond_1b7
    const/4 v5, 0x1

    goto/16 :goto_a3

    .line 135
    :cond_1ba
    if-eqz v11, :cond_1ef

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_1ef

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v2, v12

    const-wide/32 v8, 0x14997000

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-ltz v2, :cond_1ef

    .line 136
    const-string/jumbo v2, "MicroMsg.MainUI.RatingDialogHelper"

    const-string/jumbo v3, "[oneliang]show rating dialog again."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/m;->w(Landroid/content/Context;Z)V

    .line 138
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "show_rating_flag"

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_6

    .line 139
    :cond_1ef
    const/4 v2, 0x1

    if-ne v4, v2, :cond_1fa

    .line 140
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/m;->w(Landroid/content/Context;Z)V

    goto/16 :goto_6

    .line 141
    :cond_1fa
    const/4 v2, 0x2

    if-ne v4, v2, :cond_202

    .line 142
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ui/conversation/m;->gX(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 143
    :cond_202
    const/4 v2, 0x3

    if-ne v4, v2, :cond_6

    .line 144
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/m;->w(Landroid/content/Context;Z)V

    goto/16 :goto_6
.end method

.method private static gX(Landroid/content/Context;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 210
    const-string/jumbo v0, "show_rating_preferences"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 212
    const-string/jumbo v2, "show_rating_wait_days"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 213
    const-string/jumbo v2, "show_rating_first_second_time"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 215
    sget v2, Lcom/tencent/mm/R$l;->show_rating_feedback_dialog_wording:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$l;->show_rating_feedback_dialog_button_yes:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->show_rating_feedback_dialog_button_no:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/conversation/m$5;

    invoke-direct {v6, v0, p0, v9, v8}, Lcom/tencent/mm/ui/conversation/m$5;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;II)V

    new-instance v7, Lcom/tencent/mm/ui/conversation/m$6;

    invoke-direct {v7, v0, v9, v8}, Lcom/tencent/mm/ui/conversation/m$6;-><init>(Landroid/content/SharedPreferences;II)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/conversation/m;->vTO:Lcom/tencent/mm/ui/widget/a/c;

    .line 239
    return-void
.end method

.method static synthetic gY(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/conversation/m;->w(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic gZ(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/tencent/mm/ui/conversation/m;->gX(Landroid/content/Context;)V

    return-void
.end method

.method private static w(Landroid/content/Context;Z)V
    .registers 14

    .prologue
    const/4 v11, 0x0

    .line 152
    const-string/jumbo v0, "show_rating_preferences"

    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 153
    const-string/jumbo v0, "show_rating_again"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 154
    const-string/jumbo v0, "show_rating_wait_days"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 157
    const-string/jumbo v0, "show_rating_first_second_time"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 159
    if-eqz p1, :cond_4e

    .line 160
    sget v0, Lcom/tencent/mm/R$l;->show_rating_dialog_wording:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    sget v0, Lcom/tencent/mm/R$l;->show_rating_dialog_button_yes:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    sget v6, Lcom/tencent/mm/R$l;->show_rating_dialog_button_no:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    move-object v9, v2

    .line 168
    :goto_33
    const-string/jumbo v10, ""

    new-instance v0, Lcom/tencent/mm/ui/conversation/m$3;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/conversation/m$3;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;ZII)V

    new-instance v8, Lcom/tencent/mm/ui/conversation/m$4;

    invoke-direct {v8, v1, v3, v4, v5}, Lcom/tencent/mm/ui/conversation/m$4;-><init>(Landroid/content/SharedPreferences;ZII)V

    move-object v1, p0

    move v2, v11

    move-object v3, v9

    move-object v4, v10

    move-object v5, v7

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/conversation/m;->vTO:Lcom/tencent/mm/ui/widget/a/c;

    .line 204
    return-void

    .line 164
    :cond_4e
    sget v0, Lcom/tencent/mm/R$l;->show_rating_dialog_again_wording:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    sget v0, Lcom/tencent/mm/R$l;->show_rating_dialog_again_button_yes:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    sget v6, Lcom/tencent/mm/R$l;->show_rating_dialog_again_button_no:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    move-object v9, v2

    goto :goto_33
.end method
