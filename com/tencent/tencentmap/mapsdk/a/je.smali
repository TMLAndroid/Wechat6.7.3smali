.class public Lcom/tencent/tencentmap/mapsdk/a/je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/map/lib/gl/model/GLIcon;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/map/lib/gl/model/GLIcon;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/mapsdk/a/ik;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/jc;

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseBooleanArray;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ik;Lcom/tencent/map/lib/gl/b;Lcom/tencent/tencentmap/mapsdk/a/jc;)V
    .registers 5

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->f:Landroid/util/SparseBooleanArray;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->g:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->c:Lcom/tencent/tencentmap/mapsdk/a/ik;

    .line 44
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->a:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->b:Ljava/util/HashMap;

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 141
    invoke-static {p0}, Lcom/tencent/map/lib/util/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/a/kd;)I
    .registers 5

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->c:Lcom/tencent/tencentmap/mapsdk/a/ik;

    instance-of v0, v0, Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v0, :cond_22

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->l()Z

    move-result v0

    if-nez v0, :cond_22

    .line 194
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->c:Lcom/tencent/tencentmap/mapsdk/a/ik;

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->l()Landroid/content/Context;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->n()F

    move-result v1

    invoke-static {v0}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/kd;->a(F)V

    .line 198
    :cond_22
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->c:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/a/kd;)I

    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/kd;->b(I)V

    .line 201
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 202
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->l()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 205
    :cond_4d
    return v0
.end method

.method private e()V
    .registers 6

    .prologue
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 104
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/model/GLIcon;

    .line 109
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 110
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->getIconName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/util/b;->b(Ljava/lang/String;)V

    goto :goto_f

    .line 115
    :cond_42
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 116
    if-gtz v3, :cond_49

    .line 126
    :goto_48
    return-void

    .line 120
    :cond_49
    new-array v4, v3, [I

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_4d
    if-ge v1, v3, :cond_5f

    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4d

    .line 125
    :cond_5f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a([II)V

    goto :goto_48
.end method

.method private f()V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 133
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 135
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/je;->e()V

    .line 94
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/je;->f()V

    .line 95
    return-void
.end method

.method public a(I)V
    .registers 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->c:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(IZ)V

    .line 213
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/gl/model/GLIcon;ZIZZI)V
    .registers 29

    .prologue
    .line 54
    if-eqz p6, :cond_9e

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getRotateAngle()F

    move-result v3

    sub-float v15, v2, v3

    .line 56
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/je;->a:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/je;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getIconName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/map/lib/gl/model/GLIcon;->mPositionX:D

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/map/lib/gl/model/GLIcon;->mPositionY:D

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getAnchroX()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getAnchorY()F

    move-result v11

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getScaleX()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getScaleY()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getAlpha()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->isFixPos()Z

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->isFastLoad()Z

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->isAvoidAnno()Z

    move-result v19

    move/from16 v16, p3

    move/from16 v20, p7

    .line 59
    invoke-virtual/range {v3 .. v20}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(ILjava/lang/String;DDFFFFFFZZZZI)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->isIconChanged()Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getIconName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/map/lib/gl/model/GLIcon;->getTextureBm(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/map/lib/util/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getIconName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/map/lib/util/StringUtil;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_86

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/lib/util/b;->b(Ljava/lang/String;)V

    .line 69
    :cond_86
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/gl/model/GLIcon;->setIconChanged(Z)V

    .line 74
    :cond_8c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/je;->b:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_9d
    return-void

    .line 54
    :cond_9e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getRotateAngle()F

    move-result v15

    goto/16 :goto_a

    .line 79
    :cond_a4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/je;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getIconName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/map/lib/gl/model/GLIcon;->mPositionX:D

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/map/lib/gl/model/GLIcon;->mPositionY:D

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getAnchroX()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getAnchorY()F

    move-result v11

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getScaleX()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getScaleY()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getAlpha()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->isFixPos()Z

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->isFastLoad()Z

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->isAvoidAnno()Z

    move-result v19

    move/from16 v16, p3

    move/from16 v20, p7

    .line 79
    invoke-virtual/range {v4 .. v20}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Ljava/lang/String;DDFFFFFFZZZZI)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getIconName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/map/lib/gl/model/GLIcon;->getTextureBm(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/map/lib/util/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 83
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/gl/model/GLIcon;->setIconChanged(Z)V

    .line 85
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/je;->b:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/kd;)V
    .registers 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 221
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/je;->b(Lcom/tencent/tencentmap/mapsdk/a/kd;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/kd;->a(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->c(Lcom/tencent/tencentmap/mapsdk/a/kd;)V

    .line 225
    :cond_1c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 226
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/a/kd;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->d(Lcom/tencent/tencentmap/mapsdk/a/kd;)V

    .line 232
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->s()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 233
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->h(Lcom/tencent/tencentmap/mapsdk/a/kd;)V

    .line 238
    :goto_4e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->f(Lcom/tencent/tencentmap/mapsdk/a/kd;)V

    .line 240
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->u()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 242
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->e(Lcom/tencent/tencentmap/mapsdk/a/kd;)V

    .line 245
    :cond_62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->i(Lcom/tencent/tencentmap/mapsdk/a/kd;)V

    .line 246
    return-void

    .line 235
    :cond_68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->g(Lcom/tencent/tencentmap/mapsdk/a/kd;)V

    goto :goto_4e
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/a/ik;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->c:Lcom/tencent/tencentmap/mapsdk/a/ik;

    return-object v0
.end method

.method protected c()V
    .registers 5

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_37

    .line 250
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 251
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/je;->a(I)V

    goto :goto_12

    .line 255
    :cond_32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 257
    :cond_37
    return-void
.end method

.method public d()F
    .registers 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/je;->c:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->l()F

    move-result v0

    return v0
.end method
