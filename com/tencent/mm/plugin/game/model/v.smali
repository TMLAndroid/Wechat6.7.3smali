.class public final Lcom/tencent/mm/plugin/game/model/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kQk:Lcom/tencent/mm/plugin/game/model/v;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aZw()Lcom/tencent/mm/plugin/game/model/v;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/game/model/v;->kQk:Lcom/tencent/mm/plugin/game/model/v;

    if-nez v0, :cond_b

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/game/model/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/v;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/v;->kQk:Lcom/tencent/mm/plugin/game/model/v;

    .line 20
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/game/model/v;->kQk:Lcom/tencent/mm/plugin/game/model/v;

    return-object v0
.end method

.method static c(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 113
    const-string/jumbo v3, ".sysmsg.gamecenter.jump_info.jump"

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->kPi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v4, v5

    .line 118
    :goto_a
    if-nez v4, :cond_84

    move-object v2, v3

    .line 123
    :goto_d
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    new-instance v6, Lcom/tencent/mm/plugin/game/model/o$d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/game/model/o$d;-><init>()V

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ".jump_type"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/game/model/o$d;->kPV:I

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jump_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/o$d;->jCY:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 131
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->kPi:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_80
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 134
    goto :goto_a

    .line 121
    :cond_84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_d

    .line 135
    :cond_98
    return-void
.end method

.method public static d(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 173
    const-string/jumbo v0, ".sysmsg.gamecenter.report.msg_subtype"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/game/model/o;->kPM:I

    .line 174
    const-string/jumbo v0, ".sysmsg.gamecenter.report.noticeid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public static e(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    const-string/jumbo v0, ".sysmsg.gamecenter.float_layer.open_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    .line 191
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    const-string/jumbo v0, ".sysmsg.gamecenter.float_layer.full_screen"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4f

    move v0, v1

    :goto_28
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/game/model/o$a;->kOO:Z

    .line 192
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    const-string/jumbo v0, ".sysmsg.gamecenter.float_layer.orientation"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/game/model/o$a;->orientation:I

    .line 193
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    const-string/jumbo v0, ".sysmsg.gamecenter.float_layer.is_transparent"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_51

    :goto_4c
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/game/model/o$a;->kPR:Z

    .line 194
    return-void

    :cond_4f
    move v0, v2

    .line 191
    goto :goto_28

    :cond_51
    move v1, v2

    .line 193
    goto :goto_4c
.end method
