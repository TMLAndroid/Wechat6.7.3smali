.class public final Lcom/tencent/mm/plugin/location/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field lCR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lCS:Lcom/tencent/mm/modelgeo/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/location/model/a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/a$a$1;-><init>(Lcom/tencent/mm/plugin/location/model/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a$a;->lCS:Lcom/tencent/mm/modelgeo/b$a;

    .line 30
    return-void
.end method


# virtual methods
.method public final Q(Lcom/tencent/mm/storage/bi;)[Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 93
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 94
    const-string/jumbo v0, ""

    aput-object v0, v8, v2

    .line 95
    const-string/jumbo v0, ""

    aput-object v0, v8, v1

    move-object v0, v8

    .line 128
    :goto_19
    return-object v0

    .line 98
    :cond_1a
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_c6

    move v0, v1

    .line 100
    :goto_1f
    iget-object v4, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 99
    invoke-static {v4}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    .line 101
    if-eqz v4, :cond_3a

    if-eqz v0, :cond_3a

    .line 103
    invoke-static {v3}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v0

    .line 104
    if-eq v0, v6, :cond_3a

    .line 105
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 109
    :cond_3a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HO(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi$b;->cvN()Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 114
    iget-object v3, v0, Lcom/tencent/mm/storage/bi$b;->label:Ljava/lang/String;

    .line 115
    iget-object v0, v0, Lcom/tencent/mm/storage/bi$b;->lFn:Ljava/lang/String;

    .line 116
    aput-object v3, v8, v2

    .line 117
    aput-object v0, v8, v1

    .line 123
    :goto_58
    aget-object v0, v8, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c3

    aget-object v0, v8, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 124
    const-string/jumbo v0, "MicroMsg.LocationServer"

    const-string/jumbo v3, "pull from sever"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a$a;->lCR:Ljava/util/Set;

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a$a;->lCR:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v3, :cond_d3

    :goto_89
    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a3

    if-eqz v1, :cond_a3

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_a3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_a3
    invoke-static {v0}, Lcom/tencent/mm/storage/bi$b;->aca(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/a$a;->lCR:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->NZ()Lcom/tencent/mm/modelgeo/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/storage/bi$b;->lCJ:D

    iget-wide v4, v0, Lcom/tencent/mm/storage/bi$b;->lCK:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/model/a$a;->lCS:Lcom/tencent/mm/modelgeo/b$a;

    iget-wide v10, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;Ljava/lang/Object;)Z

    :cond_c3
    move-object v0, v8

    .line 128
    goto/16 :goto_19

    :cond_c6
    move v0, v2

    .line 98
    goto/16 :goto_1f

    .line 119
    :cond_c9
    iget-object v0, v0, Lcom/tencent/mm/storage/bi$b;->label:Ljava/lang/String;

    .line 120
    aput-object v0, v8, v2

    .line 121
    const-string/jumbo v0, ""

    aput-object v0, v8, v1

    goto :goto_58

    :cond_d3
    move v1, v2

    .line 125
    goto :goto_89
.end method

.method public final bdP()V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a$a;->lCR:Ljava/util/Set;

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a$a;->lCR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->NZ()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/a$a;->lCS:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 42
    return-void
.end method
