.class public final enum Lcom/tencent/mm/plugin/appbrand/l/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/l/b;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/n;"
    }
.end annotation


# static fields
.field public static final enum gPM:Lcom/tencent/mm/plugin/appbrand/l/b;

.field private static final synthetic gPN:[Lcom/tencent/mm/plugin/appbrand/l/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/b;->gPM:Lcom/tencent/mm/plugin/appbrand/l/b;

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/l/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/l/b;->gPM:Lcom/tencent/mm/plugin/appbrand/l/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/b;->gPN:[Lcom/tencent/mm/plugin/appbrand/l/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/l/b;
    .registers 2

    .prologue
    .line 28
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/l/b;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b;->gPN:[Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/l/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/l/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ah/e$a;",
            ")",
            "Lcom/tencent/mm/ah/e$b;"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p1, :cond_b

    const-string/jumbo v0, "subscribesysmsg"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 87
    :cond_b
    const-string/jumbo v0, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v1, "subType is err, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    .line 171
    :goto_15
    return-object v0

    .line 91
    :cond_16
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.share_key"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 93
    const-string/jumbo v0, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v1, "shareKey is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    goto :goto_15

    .line 97
    :cond_30
    const-string/jumbo v1, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v2, "consumeNewXml subType:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-class v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/k;->jv(Ljava/lang/String;)Lcom/tencent/mm/ae/a/b;

    move-result-object v1

    .line 100
    if-nez v1, :cond_5e

    .line 101
    const-string/jumbo v1, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v2, "shareKey:%s wxaUpdateableMsg is null, ingore"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x0

    goto :goto_15

    .line 105
    :cond_5e
    iget v2, v1, Lcom/tencent/mm/ae/a/b;->field_btnState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_67

    iget v2, v1, Lcom/tencent/mm/ae/a/b;->field_msgState:I

    if-eqz v2, :cond_8a

    .line 107
    :cond_67
    const-string/jumbo v2, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v3, "shareKey:%s btnState:%d msgState:%d ingore"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v5, v1, Lcom/tencent/mm/ae/a/b;->field_btnState:I

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget v1, v1, Lcom/tencent/mm/ae/a/b;->field_msgState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 107
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/4 v0, 0x0

    goto :goto_15

    .line 112
    :cond_8a
    if-eqz p3, :cond_90

    iget-object v0, p3, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    if-nez v0, :cond_9c

    .line 113
    :cond_90
    const-string/jumbo v0, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v1, "addMsgInfo or addMsgInfo.addMsg is null! should not happen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 117
    :cond_9c
    iget-object v1, p3, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 119
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v3

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-interface {v0, v3, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v5

    .line 131
    const/4 v0, 0x0

    .line 132
    iget-wide v6, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_cc

    .line 133
    const/4 v0, 0x1

    .line 135
    :cond_cc
    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 136
    iget-boolean v6, p3, Lcom/tencent/mm/ah/e$a;->ecS:Z

    if-eqz v6, :cond_d9

    iget-boolean v6, p3, Lcom/tencent/mm/ah/e$a;->ecU:Z

    if-nez v6, :cond_e3

    .line 137
    :cond_d9
    iget v6, v1, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v6, v6

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 140
    :cond_e3
    const v6, 0x24000031

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 141
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 142
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 144
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    .line 148
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 153
    :goto_101
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 155
    invoke-static {v5, p3}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/e$a;)V

    .line 156
    if-nez v0, :cond_158

    .line 157
    invoke-static {v5}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    .line 162
    :goto_10e
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_16a

    .line 164
    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->gT(I)V

    .line 165
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    move-result v0

    .line 166
    const-string/jumbo v1, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v2, "username:%s ok:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :goto_151
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 150
    :cond_154
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    goto :goto_101

    .line 159
    :cond_158
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-interface {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(JLcom/tencent/mm/storage/bi;)V

    goto :goto_10e

    .line 168
    :cond_16a
    const-string/jumbo v0, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v1, "conv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_151
.end method
