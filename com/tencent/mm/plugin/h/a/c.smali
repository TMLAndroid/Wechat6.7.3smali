.class public final Lcom/tencent/mm/plugin/h/a/c;
.super Lcom/tencent/mm/plugin/h/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/h/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final M(Lcom/tencent/mm/storage/bi;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/bi;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/h/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 28
    if-nez p1, :cond_7

    .line 116
    :goto_6
    return-object v2

    .line 32
    :cond_7
    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_cd

    .line 35
    invoke-static {v3}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 37
    :goto_13
    if-nez v3, :cond_1f

    .line 38
    const-string/jumbo v0, "MicroMsg.AppMsgMsgHandler"

    const-string/jumbo v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 42
    :cond_1f
    invoke-static {p1}, Lcom/tencent/mm/plugin/h/a/c;->N(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/plugin/h/b/a;

    move-result-object v4

    .line 43
    iget v5, v3, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v5, :pswitch_data_d0

    :pswitch_28
    goto :goto_6

    .line 48
    :pswitch_29
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_3b

    .line 53
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    .line 57
    :cond_3b
    const/16 v3, 0x1e

    iput v3, v4, Lcom/tencent/mm/plugin/h/b/a;->field_msgSubType:I

    .line 58
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/h/a/c;->xV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    .line 59
    iput-wide v0, v4, Lcom/tencent/mm/plugin/h/b/a;->field_size:J

    .line 61
    const/16 v0, 0x1f

    .line 101
    :goto_49
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/plugin/h/a/c;->N(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/plugin/h/b/a;

    move-result-object v5

    .line 105
    iput v0, v5, Lcom/tencent/mm/plugin/h/b/a;->field_msgSubType:I

    .line 106
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/h/a/c;->xV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    .line 107
    iput-wide v2, v5, Lcom/tencent/mm/plugin/h/b/a;->field_size:J

    .line 109
    const-string/jumbo v0, "MicroMsg.AppMsgMsgHandler"

    const-string/jumbo v1, "%s create app msg wx file index app[%s] thumb[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/h/a/c;->ayN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v4, v2, v7

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 65
    :pswitch_8a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_9c

    .line 70
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    .line 74
    :cond_9c
    const/16 v3, 0x20

    iput v3, v4, Lcom/tencent/mm/plugin/h/b/a;->field_msgSubType:I

    .line 75
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/h/a/c;->xV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    .line 76
    iput-wide v0, v4, Lcom/tencent/mm/plugin/h/b/a;->field_size:J

    .line 78
    const/16 v0, 0x21

    .line 80
    goto :goto_49

    .line 82
    :pswitch_ab
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 85
    if-eqz v3, :cond_bd

    .line 86
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    .line 90
    :cond_bd
    const/16 v3, 0x22

    iput v3, v4, Lcom/tencent/mm/plugin/h/b/a;->field_msgSubType:I

    .line 91
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/h/a/c;->xV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    .line 92
    iput-wide v0, v4, Lcom/tencent/mm/plugin/h/b/a;->field_size:J

    .line 94
    const/16 v0, 0x23

    .line 96
    goto/16 :goto_49

    :cond_cd
    move-object v3, v2

    goto/16 :goto_13

    .line 43
    :pswitch_data_d0
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_ab
        :pswitch_8a
    .end packed-switch
.end method

.method protected final ayN()Ljava/lang/String;
    .registers 3

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppMsg_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
