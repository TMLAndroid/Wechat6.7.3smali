.class public final Lcom/tencent/mm/plugin/appbrand/game/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

.field final synthetic gdc:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/e/a;J)V
    .registers 4

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 118
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    .line 194
    :goto_d
    return-void

    .line 121
    :cond_e
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdc:J

    const-wide/16 v2, 0x1400

    cmp-long v0, v0, v2

    if-gez v0, :cond_60

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 125
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 127
    :cond_60
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdc:J

    const-wide/16 v2, 0x2800

    cmp-long v0, v0, v2

    if-gez v0, :cond_b4

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 131
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 133
    :cond_b4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdc:J

    const-wide/16 v2, 0x5000

    cmp-long v0, v0, v2

    if-gez v0, :cond_108

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 137
    :cond_f5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 139
    :cond_108
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdc:J

    const-wide/32 v2, 0xc800

    cmp-long v0, v0, v2

    if-gez v0, :cond_15d

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 143
    :cond_14a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 145
    :cond_15d
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdc:J

    const-wide/32 v2, 0x19000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1b2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19f

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 149
    :cond_19f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 151
    :cond_1b2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdc:J

    const-wide/32 v2, 0x25800

    cmp-long v0, v0, v2

    if-gez v0, :cond_20b

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f7

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 155
    :cond_1f7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 157
    :cond_20b
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdc:J

    const-wide/32 v2, 0x32000

    cmp-long v0, v0, v2

    if-gez v0, :cond_264

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_250

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 161
    :cond_250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 163
    :cond_264
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdc:J

    const-wide/32 v2, 0x7d000

    cmp-long v0, v0, v2

    if-gez v0, :cond_2bd

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a9

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 167
    :cond_2a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 169
    :cond_2bd
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdc:J

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-gez v0, :cond_31a

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_305

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 173
    :cond_305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 175
    :cond_31a
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdc:J

    const-wide/32 v2, 0x200000

    cmp-long v0, v0, v2

    if-gez v0, :cond_377

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_362

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 179
    :cond_362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 181
    :cond_377
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdc:J

    const-wide/32 v2, 0x300000

    cmp-long v0, v0, v2

    if-gez v0, :cond_3d4

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 185
    :cond_3bf
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 188
    :cond_3d4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_413

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 191
    :cond_413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d
.end method
