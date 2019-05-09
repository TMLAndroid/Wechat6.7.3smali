.class final Lcom/tencent/mm/plugin/fts/b/b$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private add:I

.field final synthetic kyU:Lcom/tencent/mm/plugin/fts/b/b;

.field private kyV:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;)V
    .registers 2

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;B)V
    .registers 3

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/b$a;-><init>(Lcom/tencent/mm/plugin/fts/b/b;)V

    return-void
.end method


# virtual methods
.method public final afJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 245
    const-string/jumbo v0, "{remove: %d add: %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->kyV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->add:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .registers 14

    .prologue
    .line 189
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v1, "start to build feature index task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "SELECT * FROM Feature"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/fts/a/a/c;->d(Landroid/database/Cursor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_35
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_55

    .line 194
    :try_start_3e
    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->aVJ()Lcom/tencent/mm/vfs/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/b;->Eb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/c/b;->bB(Ljava/util/List;)Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_55} :catch_1e4

    .line 199
    :cond_55
    :goto_55
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/b;->aVS()Ljava/util/List;

    move-result-object v1

    .line 201
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 203
    iget v4, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    .line 205
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->commit()V

    .line 208
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->beginTransaction()V

    .line 209
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 210
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a4
    :goto_a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/b$a;

    .line 212
    iget v1, v0, Lcom/tencent/mm/plugin/fts/c/b$a;->kzP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 213
    if-eqz v1, :cond_f5

    .line 214
    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/c/b$a;->timestamp:J

    iget-wide v8, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_a4

    .line 215
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->kuP:[I

    iget v6, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/c/b;->c([IJ)V

    .line 217
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->kuP:[I

    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/fts/b/e;->d([ILjava/lang/String;)V

    goto :goto_a4

    .line 220
    :cond_f5
    iget v0, v0, Lcom/tencent/mm/plugin/fts/c/b$a;->kzP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    .line 224
    :cond_ff
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->commit()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->beginTransaction()V

    .line 228
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->kyV:I

    .line 229
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->add:I

    .line 231
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_124
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 232
    iget-object v12, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v12, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    const/high16 v1, 0x40000

    const/4 v2, 0x1

    iget v3, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    int-to-long v3, v3

    iget v5, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    iget-object v8, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_title:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/b;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_168

    iget-object v0, v12, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    const/high16 v1, 0x40000

    const/4 v2, 0x2

    iget v3, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    int-to-long v3, v3

    iget v5, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/b;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    :cond_168
    iget-object v0, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_188

    iget-object v0, v12, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    const/high16 v1, 0x40000

    const/4 v2, 0x3

    iget v3, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    int-to-long v3, v3

    iget v5, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/b;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    :cond_188
    iget-object v0, v12, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    const/high16 v1, 0x40000

    const/4 v2, 0x4

    iget v3, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    int-to-long v3, v3

    iget v5, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    iget-object v8, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_tag:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/b;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 233
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    iget v1, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/b/e;->Ed(Ljava/lang/String;)V

    goto/16 :goto_124

    .line 235
    :cond_1b4
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1db

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->kuP:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c/b;->c([IJ)V

    goto :goto_1b8

    .line 238
    :cond_1db
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->kyT:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->commit()V

    .line 240
    const/4 v0, 0x1

    return v0

    :catch_1e4
    move-exception v1

    goto/16 :goto_55
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 255
    const/4 v0, 0x5

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 250
    const-string/jumbo v0, "BuildFeatureIndexTask"

    return-object v0
.end method
