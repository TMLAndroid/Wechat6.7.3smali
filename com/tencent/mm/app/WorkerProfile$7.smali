.class final Lcom/tencent/mm/app/WorkerProfile$7;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bxN:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .registers 3

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$7;->bxN:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/fa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$7;->udX:I

    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z
    .registers 15

    .prologue
    .line 1094
    if-nez p0, :cond_f

    .line 1095
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1098
    :cond_f
    if-eqz p1, :cond_15

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_20

    .line 1099
    :cond_15
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:args error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    const/4 v0, 0x0

    .line 1176
    :goto_1f
    return v0

    .line 1102
    :cond_20
    array-length v1, p1

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v1, :cond_38

    aget-object v2, p1, v0

    .line 1103
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "arg : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 1105
    :cond_38
    const/4 v0, 0x0

    aget-object v4, p1, v0

    .line 1106
    const/4 v0, 0x1

    aget-object v5, p1, v0

    .line 1107
    const/4 v0, 0x0

    .line 1108
    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_46

    .line 1109
    const/4 v0, 0x2

    aget-object v0, p1, v0

    .line 1111
    :cond_46
    const/4 v1, 0x0

    .line 1112
    array-length v2, p1

    const/4 v3, 0x3

    if-le v2, v3, :cond_53

    .line 1113
    const/4 v1, 0x3

    aget-object v1, p1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1116
    :cond_53
    const/4 v2, 0x0

    .line 1118
    array-length v3, p1

    const/4 v6, 0x4

    if-le v3, v6, :cond_60

    .line 1119
    const/4 v2, 0x4

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1122
    :cond_60
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "ExtCallBizEvent IListener:source(%d)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    packed-switch p3, :pswitch_data_142

    .line 1140
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:source is out of range."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    const/4 v0, 0x0

    goto :goto_1f

    .line 1126
    :pswitch_81
    if-eqz p2, :cond_86

    array-length v3, p2

    if-nez v3, :cond_a9

    .line 1127
    :cond_86
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:packageNames is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const/4 v0, 0x0

    goto :goto_1f

    .line 1133
    :pswitch_91
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 1134
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:fromURL(%s) is null or nil."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 1144
    :cond_a9
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "ExtCallBizEvent IListener: appId(%s), toUserName(%s), extInfo(%s), fromURL(%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    aput-object p4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_cd

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d9

    .line 1147
    :cond_cd
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "appId or toUsername is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 1151
    :cond_d9
    const/4 v3, 0x0

    .line 1152
    const/4 v6, 0x1

    if-ne v1, v6, :cond_131

    .line 1153
    const/16 v3, 0x8

    .line 1158
    :cond_df
    :goto_df
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1160
    const-string/jumbo v7, "key_command_id"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1161
    const-string/jumbo v3, "appId"

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1162
    const-string/jumbo v3, "toUserName"

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    const-string/jumbo v3, "extInfo"

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    const-string/jumbo v0, "source"

    invoke-virtual {v6, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1165
    const-string/jumbo v0, "scene"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1166
    const-string/jumbo v0, "jump_profile_type"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1167
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1168
    if-eqz p2, :cond_13b

    array-length v0, p2

    if-lez v0, :cond_13b

    .line 1169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    const/4 v0, 0x0

    :goto_126
    array-length v2, p2

    if-ge v0, v2, :cond_135

    .line 1171
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    add-int/lit8 v0, v0, 0x1

    goto :goto_126

    .line 1154
    :cond_131
    if-nez v1, :cond_df

    .line 1155
    const/4 v3, 0x7

    goto :goto_df

    .line 1173
    :cond_135
    const-string/jumbo v0, "androidPackNameList"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1175
    :cond_13b
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1176
    const/4 v0, 0x1

    goto/16 :goto_1f

    .line 1124
    nop

    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_81
        :pswitch_91
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/h/a/fa;)Z
    .registers 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1027
    if-nez p0, :cond_11

    .line 1028
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "ExtCallBizEvent IListener:event is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :goto_10
    return v1

    .line 1031
    :cond_11
    instance-of v0, p0, Lcom/tencent/mm/h/a/fa;

    if-nez v0, :cond_1f

    .line 1032
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "ExtCallBizEvent IListener:event is not a instance of ExtCallBizEvent."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 1036
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    if-nez v0, :cond_2d

    .line 1037
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "ExtCallBizEvent IListener:event.data is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 1041
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fa$a;->op:I

    packed-switch v0, :pswitch_data_136

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fa$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fa$a;->selectionArgs:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fa$a;->bEY:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget v3, v3, Lcom/tencent/mm/h/a/fa$a;->source:I

    iget-object v4, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/fa$a;->bLs:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/app/WorkerProfile$7;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    goto :goto_10

    .line 1043
    :pswitch_4d
    iget-object v0, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fa$a;->selectionArgs:[Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fa$a;->selectionArgs:[Ljava/lang/String;

    array-length v0, v0

    if-ge v0, v8, :cond_65

    .line 1044
    :cond_5a
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent selectionArgs error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 1045
    goto :goto_10

    .line 1047
    :cond_65
    const-string/jumbo v0, ""

    .line 1049
    iget-object v3, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fa$a;->selectionArgs:[Ljava/lang/String;

    aget-object v4, v3, v1

    .line 1050
    iget-object v3, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fa$a;->selectionArgs:[Ljava/lang/String;

    aget-object v5, v3, v2

    .line 1051
    iget-object v3, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fa$a;->selectionArgs:[Ljava/lang/String;

    array-length v3, v3

    if-lt v3, v9, :cond_132

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fa$a;->selectionArgs:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1054
    :try_start_85
    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_85 .. :try_end_8b} :catch_a3

    move-result-object v0

    move-object v3, v0

    .line 1059
    :goto_8d
    if-eqz v4, :cond_91

    if-nez v5, :cond_a6

    .line 1060
    :cond_91
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "ExtCallBizEvent wrong args, %s, %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 1061
    goto/16 :goto_10

    .line 1056
    :catch_a3
    move-exception v3

    move-object v3, v0

    goto :goto_8d

    .line 1064
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fa$a;->selectionArgs:[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v10, :cond_130

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fa$a;->selectionArgs:[Ljava/lang/String;

    aget-object v0, v0, v9

    .line 1066
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_130

    .line 1067
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1070
    :goto_bd
    const-string/jumbo v6, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, "ExtCallBizEvent jump biz tempSession"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    const-string/jumbo v6, "weixin://dl/business/tempsession/?username=%s&appid=%s&sessionFrom=%s&showtype=%s&scene=%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v4, v7, v2

    aput-object v3, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fa$a;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1073
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1074
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1075
    const-string/jumbo v0, "translate_link_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fa$a;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 1077
    goto/16 :goto_10

    .line 1080
    :pswitch_109
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent open exdevice rank list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fa$a;->context:Landroid/content/Context;

    .line 1082
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1083
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1084
    const-string/jumbo v3, "key_command_id"

    const/16 v4, 0xb

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1085
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 1086
    goto/16 :goto_10

    :cond_130
    move v0, v1

    goto :goto_bd

    :cond_132
    move-object v3, v0

    goto/16 :goto_8d

    .line 1041
    nop

    :pswitch_data_136
    .packed-switch 0x1b
        :pswitch_4d
        :pswitch_109
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 1023
    check-cast p1, Lcom/tencent/mm/h/a/fa;

    invoke-static {p1}, Lcom/tencent/mm/app/WorkerProfile$7;->a(Lcom/tencent/mm/h/a/fa;)Z

    move-result v0

    return v0
.end method
