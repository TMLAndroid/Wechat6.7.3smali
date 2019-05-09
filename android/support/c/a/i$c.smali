.class final Landroid/support/c/a/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field mScaleX:F

.field mScaleY:F

.field mY:[I

.field final nl:Landroid/graphics/Matrix;

.field final nm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field nn:F

.field no:F

.field np:F

.field nq:F

.field nr:F

.field final ns:Landroid/graphics/Matrix;

.field nt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$c;->nl:Landroid/graphics/Matrix;

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$c;->nm:Ljava/util/ArrayList;

    .line 1293
    iput v1, p0, Landroid/support/c/a/i$c;->nn:F

    .line 1294
    iput v1, p0, Landroid/support/c/a/i$c;->no:F

    .line 1295
    iput v1, p0, Landroid/support/c/a/i$c;->np:F

    .line 1296
    iput v2, p0, Landroid/support/c/a/i$c;->mScaleX:F

    .line 1297
    iput v2, p0, Landroid/support/c/a/i$c;->mScaleY:F

    .line 1298
    iput v1, p0, Landroid/support/c/a/i$c;->nq:F

    .line 1299
    iput v1, p0, Landroid/support/c/a/i$c;->nr:F

    .line 1303
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$c;->ns:Landroid/graphics/Matrix;

    .line 1306
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/i$c;->nt:Ljava/lang/String;

    .line 1349
    return-void
.end method

.method public constructor <init>(Landroid/support/c/a/i$c;Landroid/support/v4/f/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/c/a/i$c;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$c;->nl:Landroid/graphics/Matrix;

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$c;->nm:Ljava/util/ArrayList;

    .line 1293
    iput v1, p0, Landroid/support/c/a/i$c;->nn:F

    .line 1294
    iput v1, p0, Landroid/support/c/a/i$c;->no:F

    .line 1295
    iput v1, p0, Landroid/support/c/a/i$c;->np:F

    .line 1296
    iput v2, p0, Landroid/support/c/a/i$c;->mScaleX:F

    .line 1297
    iput v2, p0, Landroid/support/c/a/i$c;->mScaleY:F

    .line 1298
    iput v1, p0, Landroid/support/c/a/i$c;->nq:F

    .line 1299
    iput v1, p0, Landroid/support/c/a/i$c;->nr:F

    .line 1303
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$c;->ns:Landroid/graphics/Matrix;

    .line 1306
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/i$c;->nt:Ljava/lang/String;

    .line 1309
    iget v0, p1, Landroid/support/c/a/i$c;->nn:F

    iput v0, p0, Landroid/support/c/a/i$c;->nn:F

    .line 1310
    iget v0, p1, Landroid/support/c/a/i$c;->no:F

    iput v0, p0, Landroid/support/c/a/i$c;->no:F

    .line 1311
    iget v0, p1, Landroid/support/c/a/i$c;->np:F

    iput v0, p0, Landroid/support/c/a/i$c;->np:F

    .line 1312
    iget v0, p1, Landroid/support/c/a/i$c;->mScaleX:F

    iput v0, p0, Landroid/support/c/a/i$c;->mScaleX:F

    .line 1313
    iget v0, p1, Landroid/support/c/a/i$c;->mScaleY:F

    iput v0, p0, Landroid/support/c/a/i$c;->mScaleY:F

    .line 1314
    iget v0, p1, Landroid/support/c/a/i$c;->nq:F

    iput v0, p0, Landroid/support/c/a/i$c;->nq:F

    .line 1315
    iget v0, p1, Landroid/support/c/a/i$c;->nr:F

    iput v0, p0, Landroid/support/c/a/i$c;->nr:F

    .line 1316
    iget-object v0, p1, Landroid/support/c/a/i$c;->mY:[I

    iput-object v0, p0, Landroid/support/c/a/i$c;->mY:[I

    .line 1317
    iget-object v0, p1, Landroid/support/c/a/i$c;->nt:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/c/a/i$c;->nt:Ljava/lang/String;

    .line 1318
    iget v0, p1, Landroid/support/c/a/i$c;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/c/a/i$c;->mChangingConfigurations:I

    .line 1319
    iget-object v0, p0, Landroid/support/c/a/i$c;->nt:Ljava/lang/String;

    if-eqz v0, :cond_5d

    .line 1320
    iget-object v0, p0, Landroid/support/c/a/i$c;->nt:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    :cond_5d
    iget-object v0, p0, Landroid/support/c/a/i$c;->ns:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/c/a/i$c;->ns:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1325
    iget-object v3, p1, Landroid/support/c/a/i$c;->nm:Ljava/util/ArrayList;

    .line 1326
    const/4 v0, 0x0

    move v1, v0

    :goto_68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b7

    .line 1327
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1328
    instance-of v2, v0, Landroid/support/c/a/i$c;

    if-eqz v2, :cond_86

    .line 1329
    check-cast v0, Landroid/support/c/a/i$c;

    .line 1330
    iget-object v2, p0, Landroid/support/c/a/i$c;->nm:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/c/a/i$c;

    invoke-direct {v4, v0, p2}, Landroid/support/c/a/i$c;-><init>(Landroid/support/c/a/i$c;Landroid/support/v4/f/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    :cond_82
    :goto_82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_68

    .line 1332
    :cond_86
    instance-of v2, v0, Landroid/support/c/a/i$b;

    if-eqz v2, :cond_a1

    .line 1334
    new-instance v2, Landroid/support/c/a/i$b;

    check-cast v0, Landroid/support/c/a/i$b;

    invoke-direct {v2, v0}, Landroid/support/c/a/i$b;-><init>(Landroid/support/c/a/i$b;)V

    move-object v0, v2

    .line 1340
    :goto_92
    iget-object v2, p0, Landroid/support/c/a/i$c;->nm:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    iget-object v2, v0, Landroid/support/c/a/i$d;->nv:Ljava/lang/String;

    if-eqz v2, :cond_82

    .line 1342
    iget-object v2, v0, Landroid/support/c/a/i$d;->nv:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    .line 1335
    :cond_a1
    instance-of v2, v0, Landroid/support/c/a/i$a;

    if-eqz v2, :cond_ae

    .line 1336
    new-instance v2, Landroid/support/c/a/i$a;

    check-cast v0, Landroid/support/c/a/i$a;

    invoke-direct {v2, v0}, Landroid/support/c/a/i$a;-><init>(Landroid/support/c/a/i$a;)V

    move-object v0, v2

    goto :goto_92

    .line 1338
    :cond_ae
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1346
    :cond_b7
    return-void
.end method
