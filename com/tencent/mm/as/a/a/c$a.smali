.class public final Lcom/tencent/mm/as/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field alpha:F

.field public bIW:Ljava/lang/String;

.field density:I

.field public eqU:Lcom/tencent/mm/as/a/c/b;

.field public erA:Ljava/lang/String;

.field public erB:Lcom/tencent/mm/modelsfs/SFSContext;

.field public erC:Z

.field public erD:Z

.field public erE:F

.field public erF:Z

.field public erG:Z

.field public erH:Z

.field erI:Lcom/tencent/mm/as/a/c/o;

.field public erJ:[Ljava/lang/Object;

.field public erd:Z

.field public ere:Z

.field public erf:Z

.field public erg:Z

.field public erh:Ljava/lang/String;

.field public eri:Ljava/lang/String;

.field erj:Ljava/lang/String;

.field public erk:I

.field public erl:I

.field public erm:I

.field public ern:Z

.field public ero:Z

.field public erp:Z

.field public erq:I

.field public err:Z

.field public ers:Z

.field ert:Z

.field public eru:I

.field public erv:Landroid/graphics/drawable/Drawable;

.field erw:I

.field erx:Landroid/graphics/drawable/Drawable;

.field public ery:I

.field public erz:Landroid/graphics/drawable/Drawable;

.field handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-boolean v3, p0, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    .line 297
    iput-boolean v1, p0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 298
    iput-boolean v1, p0, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    .line 299
    iput-boolean v3, p0, Lcom/tencent/mm/as/a/a/c$a;->erg:Z

    .line 300
    iput-boolean v1, p0, Lcom/tencent/mm/as/a/a/c$a;->ern:Z

    .line 301
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    .line 302
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    .line 303
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c$a;->erj:Ljava/lang/String;

    .line 304
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c$a;->bIW:Ljava/lang/String;

    .line 305
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    .line 306
    iput v1, p0, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    .line 307
    iput v1, p0, Lcom/tencent/mm/as/a/a/c$a;->erm:I

    .line 308
    iput v1, p0, Lcom/tencent/mm/as/a/a/c$a;->density:I

    .line 309
    iput v4, p0, Lcom/tencent/mm/as/a/a/c$a;->alpha:F

    .line 310
    iput-boolean v1, p0, Lcom/tencent/mm/as/a/a/c$a;->ero:Z

    .line 313
    iput v1, p0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 314
    iput-object v2, p0, Lcom/tencent/mm/as/a/a/c$a;->erv:Landroid/graphics/drawable/Drawable;

    .line 315
    iput v1, p0, Lcom/tencent/mm/as/a/a/c$a;->erw:I

    .line 316
    iput-object v2, p0, Lcom/tencent/mm/as/a/a/c$a;->erx:Landroid/graphics/drawable/Drawable;

    .line 317
    iput v1, p0, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    .line 318
    iput-object v2, p0, Lcom/tencent/mm/as/a/a/c$a;->erz:Landroid/graphics/drawable/Drawable;

    .line 319
    iput-boolean v3, p0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    .line 320
    iput-boolean v1, p0, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    .line 321
    iput v4, p0, Lcom/tencent/mm/as/a/a/c$a;->erE:F

    .line 322
    iput-boolean v1, p0, Lcom/tencent/mm/as/a/a/c$a;->erF:Z

    .line 323
    iput-boolean v3, p0, Lcom/tencent/mm/as/a/a/c$a;->erG:Z

    .line 324
    iput-boolean v1, p0, Lcom/tencent/mm/as/a/a/c$a;->erH:Z

    .line 328
    iput-boolean v1, p0, Lcom/tencent/mm/as/a/a/c$a;->ers:Z

    .line 329
    iput-boolean v1, p0, Lcom/tencent/mm/as/a/a/c$a;->ert:Z

    .line 331
    iput-object v2, p0, Lcom/tencent/mm/as/a/a/c$a;->erB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 332
    iput-object v2, p0, Lcom/tencent/mm/as/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 333
    iput-object v2, p0, Lcom/tencent/mm/as/a/a/c$a;->erJ:[Ljava/lang/Object;

    .line 334
    iput-object v2, p0, Lcom/tencent/mm/as/a/a/c$a;->eqU:Lcom/tencent/mm/as/a/c/b;

    .line 335
    iput-object v2, p0, Lcom/tencent/mm/as/a/a/c$a;->erI:Lcom/tencent/mm/as/a/c/o;

    .line 336
    iput-object v2, p0, Lcom/tencent/mm/as/a/a/c$a;->erA:Ljava/lang/String;

    .line 339
    return-void
.end method


# virtual methods
.method public final OV()Lcom/tencent/mm/as/a/a/c;
    .registers 3

    .prologue
    .line 551
    new-instance v0, Lcom/tencent/mm/as/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/as/a/a/c;-><init>(Lcom/tencent/mm/as/a/a/c$a;B)V

    return-object v0
.end method

.method public final bn(II)Lcom/tencent/mm/as/a/a/c$a;
    .registers 3

    .prologue
    .line 428
    iput p1, p0, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    .line 429
    iput p2, p0, Lcom/tencent/mm/as/a/a/c$a;->erm:I

    .line 430
    return-object p0
.end method
