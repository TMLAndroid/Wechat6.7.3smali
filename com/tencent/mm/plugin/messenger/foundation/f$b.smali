.class final Lcom/tencent/mm/plugin/messenger/foundation/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final esZ:Lcom/tencent/mm/modelmulti/p;

.field private final jZU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qv;",
            ">;"
        }
    .end annotation
.end field

.field private mcZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelmulti/p;Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelmulti/p;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->TAG:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->esZ:Lcom/tencent/mm/modelmulti/p;

    .line 139
    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->jZU:Ljava/util/LinkedList;

    .line 140
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v11, 0x5

    const-wide/16 v2, 0xca

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->esZ:Lcom/tencent/mm/modelmulti/p;

    if-eqz v0, :cond_ce

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->esZ:Lcom/tencent/mm/modelmulti/p;

    iget v9, v0, Lcom/tencent/mm/modelmulti/p;->eug:I

    .line 146
    const/4 v0, 0x3

    if-eq v9, v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->esZ:Lcom/tencent/mm/modelmulti/p;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/p;->euf:Z

    if-nez v0, :cond_ce

    const/4 v0, 0x1

    if-eq v9, v0, :cond_21

    const/4 v0, 0x2

    if-eq v9, v0, :cond_21

    const/16 v0, 0x8

    if-ne v9, v0, :cond_ce

    .line 150
    :cond_21
    iput v8, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->mcZ:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->jZU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qv;

    .line 152
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/qv;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v4

    .line 153
    iget v0, v0, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    if-ne v0, v11, :cond_29

    .line 155
    :try_start_3f
    new-instance v0, Lcom/tencent/mm/protocal/c/cd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cd;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/cd;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cd;

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bml;->toString()Ljava/lang/String;

    move-result-object v4

    .line 157
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 158
    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-nez v0, :cond_29

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->mcZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->mcZ:I
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_73} :catch_74

    goto :goto_29

    .line 161
    :catch_74
    move-exception v0

    .line 162
    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "muteroom idkeyStat: docmd: parse from protobuf to addmsg error, "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 166
    :cond_8f
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->mcZ:I

    if-lez v0, :cond_ce

    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->mcZ:I

    if-gt v0, v11, :cond_cf

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->mcZ:I

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 179
    :goto_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "muteroom idkeyStat:muteroomNotNotifyNum = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->mcZ:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    packed-switch v9, :pswitch_data_122

    .line 193
    :goto_b9
    :pswitch_b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "muteroom idkeyStat:aiScene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_ce
    return-void

    .line 169
    :cond_cf
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->mcZ:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_dd

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_9f

    .line 171
    :cond_dd
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->mcZ:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_eb

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_9f

    .line 173
    :cond_eb
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->mcZ:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_f9

    .line 174
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_9f

    .line 176
    :cond_f9
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_9f

    .line 183
    :pswitch_101
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_b9

    .line 186
    :pswitch_109
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_b9

    .line 189
    :pswitch_111
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0xc

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_b9

    .line 192
    :pswitch_119
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_b9

    .line 181
    nop

    :pswitch_data_122
    .packed-switch 0x1
        :pswitch_109
        :pswitch_111
        :pswitch_101
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
        :pswitch_119
    .end packed-switch
.end method
