.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;
    }
.end annotation


# instance fields
.field private jqK:Ljava/lang/String;

.field private jqL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .registers 8

    .prologue
    const-string/jumbo v0, "fontPaths"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->jqK:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->jqL:Ljava/util/Map;

    .line 16
    array-length v1, p1

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v1, :cond_32

    aget-object v2, p1, v0

    .line 17
    new-instance v3, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;

    invoke-direct {v3, v2, p2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;-><init>(Ljava/lang/String;I)V

    .line 18
    iget-object v4, v3, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqM:Lcom/tencent/mm/fontdecode/PathExtractor;

    invoke-virtual {v4}, Lcom/tencent/mm/fontdecode/PathExtractor;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 19
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->jqL:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_32
    return-void
.end method


# virtual methods
.method public final Bo(Ljava/lang/String;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "fontPath"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->jqK:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;IIFFLandroid/graphics/Paint;)V
    .registers 21

    .prologue
    const-string/jumbo v2, "canvas"

    invoke-static {p1, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "paint"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->text:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 81
    :goto_16
    return-void

    .line 42
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->jqL:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->jqK:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;

    .line 43
    if-nez v12, :cond_35

    .line 44
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->text:Ljava/lang/CharSequence;

    move-object v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_16

    .line 47
    :cond_35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    const/4 v4, -0x1

    move/from16 v13, p2

    .line 52
    :goto_42
    move/from16 v0, p3

    if-ge v13, v0, :cond_dd

    .line 53
    iget-object v2, v12, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqN:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 55
    iget-object v2, v12, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqN:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    move-object/from16 v0, p6

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->text:Ljava/lang/CharSequence;

    add-int/lit8 v3, v13, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 76
    :goto_65
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    :cond_69
    :goto_69
    add-int/lit8 v13, v13, 0x1

    goto :goto_42

    .line 58
    :cond_6c
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->text:Ljava/lang/CharSequence;

    if-nez v2, :cond_73

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_73
    invoke-interface {v2, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, La/h/a;->isSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_82

    const/4 v2, -0x1

    if-ne v4, v2, :cond_82

    move v4, v13

    .line 60
    goto :goto_69

    .line 63
    :cond_82
    const/4 v2, -0x1

    if-eq v4, v2, :cond_c5

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->text:Ljava/lang/CharSequence;

    if-nez v2, :cond_8c

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_8c
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v13, v2, :cond_a7

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->text:Ljava/lang/CharSequence;

    if-nez v2, :cond_9b

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_9b
    add-int/lit8 v3, v13, 0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, La/h/a;->isSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_69

    .line 65
    :cond_a7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->text:Ljava/lang/CharSequence;

    add-int/lit8 v5, v13, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->text:Ljava/lang/CharSequence;

    add-int/lit8 v3, v13, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 71
    const/4 v4, -0x1

    .line 72
    goto :goto_65

    .line 74
    :cond_c5
    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->text:Ljava/lang/CharSequence;

    add-int/lit8 v8, v13, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move v7, v13

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->text:Ljava/lang/CharSequence;

    add-int/lit8 v3, v13, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    goto :goto_65

    .line 80
    :cond_dd
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_16
.end method

.method public final refresh()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->jqL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;

    .line 30
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->text:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_b

    const/4 v1, 0x0

    :goto_26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_b

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqM:Lcom/tencent/mm/fontdecode/PathExtractor;

    invoke-virtual {v7, v4, v5, v6}, Lcom/tencent/mm/fontdecode/PathExtractor;->a(CLandroid/graphics/Path;Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqN:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqO:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_4f
    iget-object v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqN:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqO:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 32
    :cond_5a
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;->text:Ljava/lang/CharSequence;

    .line 26
    return-void
.end method
