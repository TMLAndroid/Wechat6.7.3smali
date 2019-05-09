.class public final Lcom/tencent/mm/pluginsdk/ui/preference/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ceg:Z

.field public dTF:Ljava/lang/String;

.field public fds:Ljava/lang/String;

.field public id:J

.field public nickname:Ljava/lang/String;

.field public ocd:I

.field public sis:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .registers 20

    .prologue
    .line 83
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;-><init>()V

    .line 84
    iput-wide p1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    .line 85
    if-nez p3, :cond_45

    const/4 v1, 0x1

    :goto_a
    iput-boolean v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->ceg:Z

    .line 87
    const-string/jumbo v1, "MicroMsg.FMessageProvider"

    const-string/jumbo v3, "build, fmsgInfo.type:%d, fmsgInfo.talker:%s, scene:%d  "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-nez p6, :cond_b4

    .line 92
    if-nez p5, :cond_47

    .line 93
    const-string/jumbo v1, "MicroMsg.FMessageProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "build fail, fmsgInfo msgContent is null, fmsgInfo.talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v1, 0x0

    .line 155
    :goto_44
    return-object v1

    .line 85
    :cond_45
    const/4 v1, 0x0

    goto :goto_a

    .line 97
    :cond_47
    iput-object p7, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 98
    iput-object p8, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->nickname:Ljava/lang/String;

    .line 102
    sparse-switch p12, :sswitch_data_de

    .line 131
    sget v1, Lcom/tencent/mm/R$l;->chatting_from_possible_friends_content:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    :goto_56
    move-object v1, v2

    .line 155
    goto :goto_44

    .line 104
    :sswitch_58
    sget v1, Lcom/tencent/mm/R$l;->chatting_from_QQ_friends_content:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    goto :goto_56

    .line 109
    :sswitch_61
    new-instance v1, Lcom/tencent/mm/h/a/fy;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/fy;-><init>()V

    .line 110
    iget-object v3, v1, Lcom/tencent/mm/h/a/fy;->bNh:Lcom/tencent/mm/h/a/fy$a;

    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/tencent/mm/h/a/fy$a;->bNe:Ljava/lang/String;

    .line 111
    iget-object v3, v1, Lcom/tencent/mm/h/a/fy;->bNh:Lcom/tencent/mm/h/a/fy$a;

    move-object/from16 v0, p10

    iput-object v0, v3, Lcom/tencent/mm/h/a/fy$a;->bNf:Ljava/lang/String;

    .line 112
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 113
    sget v3, Lcom/tencent/mm/R$l;->chatting_from_mobile_friends_content:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/h/a/fy;->bNi:Lcom/tencent/mm/h/a/fy$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fy$b;->bNj:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    goto :goto_56

    .line 117
    :sswitch_91
    sget v1, Lcom/tencent/mm/R$l;->chatting_from_verify_facebook_content:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    goto :goto_56

    .line 121
    :sswitch_9a
    sget v1, Lcom/tencent/mm/R$l;->chatting_from_sns_add_now:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    goto :goto_56

    .line 126
    :sswitch_a3
    invoke-static {p5}, Lcom/tencent/mm/storage/bi$a;->abZ(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v1

    .line 127
    iget-object v1, v1, Lcom/tencent/mm/storage/bi$a;->fds:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->fds:Ljava/lang/String;

    .line 128
    sget v1, Lcom/tencent/mm/R$l;->chatting_from_google_contact:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    goto :goto_56

    .line 139
    :cond_b4
    if-nez p3, :cond_bb

    .line 140
    iput-object p4, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 141
    iput-object p5, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    goto :goto_56

    .line 143
    :cond_bb
    iput-object p7, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 144
    iput-object p8, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->nickname:Ljava/lang/String;

    .line 146
    if-eqz p11, :cond_d3

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d3

    .line 147
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    goto :goto_56

    .line 150
    :cond_d3
    sget v1, Lcom/tencent/mm/R$l;->fmessage_from_verify_digest_tip:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    goto/16 :goto_56

    .line 102
    nop

    :sswitch_data_de
    .sparse-switch
        0x4 -> :sswitch_58
        0xa -> :sswitch_61
        0xb -> :sswitch_61
        0x1f -> :sswitch_91
        0x20 -> :sswitch_9a
        0x3a -> :sswitch_a3
        0x3b -> :sswitch_a3
        0x3c -> :sswitch_a3
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/h/c/cn;)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 159
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "build lbs, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/h/c/cn;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/h/c/cn;->field_scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;-><init>()V

    .line 162
    iget-wide v4, p1, Lcom/tencent/mm/h/c/cn;->ujK:J

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    .line 163
    iget v0, p1, Lcom/tencent/mm/h/c/cn;->field_isSend:I

    if-ne v0, v1, :cond_47

    move v0, v1

    :goto_34
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->ceg:Z

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/h/c/cn;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 165
    iget v0, p1, Lcom/tencent/mm/h/c/cn;->field_scene:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->ocd:I

    .line 167
    iget v0, p1, Lcom/tencent/mm/h/c/cn;->field_isSend:I

    if-ne v0, v1, :cond_49

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/h/c/cn;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    .line 179
    :goto_46
    return-object v2

    .line 163
    :cond_47
    const/4 v0, 0x0

    goto :goto_34

    .line 170
    :cond_49
    iget-object v0, p1, Lcom/tencent/mm/h/c/cn;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v0

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    if-eqz v1, :cond_6b

    iget-object v1, v0, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    .line 176
    :goto_66
    iget-object v0, v0, Lcom/tencent/mm/storage/bi$d;->nickname:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->nickname:Ljava/lang/String;

    goto :goto_46

    .line 174
    :cond_6b
    sget v1, Lcom/tencent/mm/R$l;->chatting_from_verify_lbs_tip:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    goto :goto_66
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/ax;)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .registers 16

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-wide v2, p1, Lcom/tencent/mm/storage/ax;->ujK:J

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ax;->cuX()Z

    move-result v4

    iget-object v5, p1, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/storage/ax;->field_msgContent:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mm/storage/ax;->field_type:I

    const/4 v13, 0x0

    if-nez v7, :cond_28

    invoke-static {v6}, Lcom/tencent/mm/storage/bi$a;->abZ(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v0

    iget-object v8, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/storage/bi$a;->uBW:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/storage/bi$a;->uBX:Ljava/lang/String;

    iget v13, v0, Lcom/tencent/mm/storage/bi$a;->scene:I

    move-object v0, v1

    move-object v12, v1

    :goto_20
    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->sis:Ljava/lang/String;

    return-object v1

    :cond_28
    if-eqz v4, :cond_42

    invoke-static {v6}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v0

    iget-object v8, v0, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/bi$d;->nickname:Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    iget v10, v0, Lcom/tencent/mm/storage/bi$d;->uCm:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3e

    iget-object v0, v0, Lcom/tencent/mm/storage/bi$d;->uCo:Ljava/lang/String;

    move-object v11, v1

    move-object v10, v1

    goto :goto_20

    :cond_3e
    move-object v0, v1

    move-object v11, v1

    move-object v10, v1

    goto :goto_20

    :cond_42
    move-object v0, v1

    move-object v12, v1

    move-object v11, v1

    move-object v10, v1

    move-object v9, v1

    move-object v8, v1

    goto :goto_20
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/bt;)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 183
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "build shake, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/storage/bt;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/storage/bt;->field_scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;-><init>()V

    .line 186
    iget-wide v4, p1, Lcom/tencent/mm/storage/bt;->ujK:J

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    .line 187
    iget v0, p1, Lcom/tencent/mm/storage/bt;->field_isSend:I

    if-ne v0, v1, :cond_47

    move v0, v1

    :goto_34
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->ceg:Z

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/storage/bt;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 189
    iget v0, p1, Lcom/tencent/mm/storage/bt;->field_scene:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->ocd:I

    .line 191
    iget v0, p1, Lcom/tencent/mm/storage/bt;->field_isSend:I

    if-ne v0, v1, :cond_49

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/storage/bt;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    .line 203
    :goto_46
    return-object v2

    .line 187
    :cond_47
    const/4 v0, 0x0

    goto :goto_34

    .line 194
    :cond_49
    iget-object v0, p1, Lcom/tencent/mm/storage/bt;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v0

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    if-eqz v1, :cond_6b

    iget-object v1, v0, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    .line 200
    :goto_66
    iget-object v0, v0, Lcom/tencent/mm/storage/bi$d;->nickname:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->nickname:Ljava/lang/String;

    goto :goto_46

    .line 198
    :cond_6b
    sget v1, Lcom/tencent/mm/R$l;->chatting_from_verify_lbs_tip:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    goto :goto_66
.end method

.method public static a(Lcom/tencent/mm/storage/ax;)Lcom/tencent/mm/storage/ad;
    .registers 4

    .prologue
    .line 391
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 392
    if-nez p0, :cond_8

    .line 399
    :goto_7
    return-object v0

    .line 396
    :cond_8
    iget v0, p0, Lcom/tencent/mm/storage/ax;->field_type:I

    if-nez v0, :cond_5a

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/storage/ax;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/bi$a;->abZ(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/bi$a;->cMT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->cZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi$a;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/bi$a;->fgZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/bi$a;->fha:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/storage/bi$a;->sex:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->fm(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi$a;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dA(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi$a;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dB(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/bi$a;->signature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dz(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/storage/bi$a;->qZn:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->fi(I)V

    iget-object v2, v1, Lcom/tencent/mm/storage/bi$a;->cCF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dE(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/storage/bi$a;->sii:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dN(Ljava/lang/String;)V

    goto :goto_7

    .line 399
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/storage/ax;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/bi$d;->cMT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->cZ(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/bi$d;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/bi$d;->fgZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/bi$d;->fha:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/storage/bi$d;->sex:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->fm(I)V

    iget-object v2, v1, Lcom/tencent/mm/storage/bi$d;->signature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dz(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi$d;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dA(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi$d;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dB(Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/h/c/cn;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 223
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convert lbsList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_15

    array-length v0, p1

    if-eqz v0, :cond_15

    aget-object v0, p1, v1

    if-nez v0, :cond_33

    :cond_15
    const-string/jumbo v0, "null"

    :goto_18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    if-eqz p1, :cond_28

    array-length v0, p1

    if-nez v0, :cond_38

    .line 227
    :cond_28
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    const-string/jumbo v1, "convert lbs fail, lbsList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    .line 235
    :goto_32
    return-object v0

    .line 223
    :cond_33
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/h/c/cn;->field_sayhiuser:Ljava/lang/String;

    goto :goto_18

    .line 231
    :cond_38
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move v0, v1

    .line 232
    :goto_3c
    array-length v1, v2

    if-ge v0, v1, :cond_4a

    .line 233
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/h/c/cn;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v1

    aput-object v1, v2, v0

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_4a
    move-object v0, v2

    .line 235
    goto :goto_32
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/storage/ax;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 207
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convert fmsgList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_15

    array-length v0, p1

    if-eqz v0, :cond_15

    aget-object v0, p1, v1

    if-nez v0, :cond_33

    :cond_15
    const-string/jumbo v0, "null"

    :goto_18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    if-eqz p1, :cond_28

    array-length v0, p1

    if-nez v0, :cond_38

    .line 211
    :cond_28
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    const-string/jumbo v1, "convert fmsg fail, fmsgList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    .line 219
    :goto_32
    return-object v0

    .line 207
    :cond_33
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    goto :goto_18

    .line 215
    :cond_38
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move v0, v1

    .line 216
    :goto_3c
    array-length v1, v2

    if-ge v0, v1, :cond_4a

    .line 217
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ax;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v1

    aput-object v1, v2, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_4a
    move-object v0, v2

    .line 219
    goto :goto_32
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/storage/bt;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 239
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convert shakeList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_15

    array-length v0, p1

    if-eqz v0, :cond_15

    aget-object v0, p1, v1

    if-nez v0, :cond_33

    :cond_15
    const-string/jumbo v0, "null"

    :goto_18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    if-eqz p1, :cond_28

    array-length v0, p1

    if-nez v0, :cond_38

    .line 243
    :cond_28
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    const-string/jumbo v1, "convert shake fail, shakeList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    .line 251
    :goto_32
    return-object v0

    .line 239
    :cond_33
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/storage/bt;->field_sayhiuser:Ljava/lang/String;

    goto :goto_18

    .line 247
    :cond_38
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move v0, v1

    .line 248
    :goto_3c
    array-length v1, v2

    if-ge v0, v1, :cond_4a

    .line 249
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/bt;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v1

    aput-object v1, v2, v0

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_4a
    move-object v0, v2

    .line 251
    goto :goto_32
.end method

.method public static bh(Ljava/lang/String;I)V
    .registers 20

    .prologue
    .line 318
    const/4 v4, 0x0

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v2, 0x0

    .line 324
    const/16 v5, 0x1a

    move/from16 v0, p1

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x1b

    move/from16 v0, p1

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x1c

    move/from16 v0, p1

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x1d

    move/from16 v0, p1

    if-ne v0, v5, :cond_3c

    .line 326
    :cond_1b
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    const-string/jumbo v5, "initAddContent, scene is shake"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/bh/d;->Sa()Lcom/tencent/mm/storage/bu;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bu;->act(Ljava/lang/String;)[Lcom/tencent/mm/storage/bt;

    move-result-object v2

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/storage/bt;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v8

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    .line 338
    :goto_39
    if-nez v8, :cond_77

    .line 388
    :goto_3b
    return-void

    .line 329
    :cond_3c
    const/16 v5, 0x12

    move/from16 v0, p1

    if-ne v0, v5, :cond_61

    .line 330
    const-string/jumbo v4, "MicroMsg.FMessageProvider"

    const-string/jumbo v5, "initAddContent, scene is lbs"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/bg;->abW(Ljava/lang/String;)[Lcom/tencent/mm/storage/bf;

    move-result-object v4

    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/h/c/cn;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v8

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    goto :goto_39

    .line 335
    :cond_61
    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ay;->abS(Ljava/lang/String;)[Lcom/tencent/mm/storage/ax;

    move-result-object v3

    .line 336
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/storage/ax;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v8

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    goto :goto_39

    .line 340
    :cond_77
    const/4 v3, 0x0

    .line 341
    array-length v9, v8

    const/4 v2, 0x0

    move v4, v2

    :goto_7b
    if-ge v4, v9, :cond_108

    aget-object v10, v8, v4

    .line 342
    new-instance v11, Lcom/tencent/mm/storage/bi;

    invoke-direct {v11}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 343
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 344
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v12

    .line 345
    if-eqz v6, :cond_dd

    .line 346
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v6, v3

    iget-wide v14, v3, Lcom/tencent/mm/storage/ax;->field_createTime:J

    .line 347
    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 353
    :goto_9a
    iget-object v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 356
    iget-boolean v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->ceg:Z

    if-eqz v3, :cond_fd

    .line 357
    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 358
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 363
    :goto_ae
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    invoke-interface {v3, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v10

    .line 369
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_106

    const/4 v3, 0x1

    :goto_c0
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 370
    const-string/jumbo v3, "MicroMsg.FMessageProvider"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "new msg inserted to db , local id = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_7b

    .line 348
    :cond_dd
    if-eqz v7, :cond_ed

    .line 349
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v7, v3

    iget-wide v14, v3, Lcom/tencent/mm/storage/bf;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/bi;->bg(J)V

    goto :goto_9a

    .line 350
    :cond_ed
    if-eqz v5, :cond_17e

    .line 351
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v5, v3

    iget-wide v14, v3, Lcom/tencent/mm/storage/bt;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/bi;->bg(J)V

    goto :goto_9a

    .line 360
    :cond_fd
    const/4 v3, 0x6

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 361
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/bi;->fA(I)V

    goto :goto_ae

    .line 369
    :cond_106
    const/4 v3, 0x0

    goto :goto_c0

    .line 373
    :cond_108
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 374
    if-eqz v6, :cond_15c

    .line 375
    const/4 v3, 0x0

    aget-object v3, v6, v3

    iget-wide v4, v3, Lcom/tencent/mm/storage/ax;->field_createTime:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 381
    :cond_11a
    :goto_11a
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->transfer_greet_msg_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 383
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 384
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 385
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v2

    .line 387
    const-string/jumbo v4, "MicroMsg.FMessageProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "new msg inserted to db , local id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3b

    .line 376
    :cond_15c
    if-eqz v7, :cond_16d

    .line 377
    const/4 v3, 0x0

    aget-object v3, v7, v3

    iget-wide v4, v3, Lcom/tencent/mm/storage/bf;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    goto :goto_11a

    .line 378
    :cond_16d
    if-eqz v5, :cond_11a

    .line 379
    const/4 v3, 0x0

    aget-object v3, v5, v3

    iget-wide v4, v3, Lcom/tencent/mm/storage/bt;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    goto :goto_11a

    :cond_17e
    move v2, v3

    goto/16 :goto_9a
.end method
