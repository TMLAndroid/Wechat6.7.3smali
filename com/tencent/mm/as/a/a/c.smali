.class public final Lcom/tencent/mm/as/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/as/a/a/c$a;
    }
.end annotation


# instance fields
.field public final alpha:F

.field public final bIW:Ljava/lang/String;

.field public final density:I

.field public final eqU:Lcom/tencent/mm/as/a/c/b;

.field public final erA:Ljava/lang/String;

.field public final erB:Lcom/tencent/mm/modelsfs/SFSContext;

.field public final erC:Z

.field public final erD:Z

.field public final erE:F

.field public final erF:Z

.field public final erG:Z

.field public final erH:Z

.field public final erI:Lcom/tencent/mm/as/a/c/o;

.field public final erJ:[Ljava/lang/Object;

.field public final erd:Z

.field public final ere:Z

.field public final erf:Z

.field public final erg:Z

.field public final erh:Ljava/lang/String;

.field public final eri:Ljava/lang/String;

.field public final erj:Ljava/lang/String;

.field public final erk:I

.field public final erl:I

.field public final erm:I

.field public final ern:Z

.field public final ero:Z

.field public final erp:Z

.field public final erq:I

.field public final err:Z

.field public final ers:Z

.field public final ert:Z

.field public final eru:I

.field public final erv:Landroid/graphics/drawable/Drawable;

.field private final erw:I

.field private final erx:Landroid/graphics/drawable/Drawable;

.field public final ery:I

.field public final erz:Landroid/graphics/drawable/Drawable;

.field public final handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public final thumbPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/as/a/a/c$a;)V
    .registers 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iget-boolean v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    iput-boolean v0, p0, Lcom/tencent/mm/as/a/a/c;->erd:Z

    .line 79
    iget-boolean v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/as/a/a/c;->erf:Z

    .line 80
    iget-boolean v0, p1, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    iput-boolean v0, p0, Lcom/tencent/mm/as/a/a/c;->ere:Z

    .line 81
    iget-boolean v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erg:Z

    iput-boolean v0, p0, Lcom/tencent/mm/as/a/a/c;->erg:Z

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c;->erh:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c;->eri:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c;->erj:Ljava/lang/String;

    .line 85
    iget v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    iput v0, p0, Lcom/tencent/mm/as/a/a/c;->erk:I

    .line 86
    iget v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    iput v0, p0, Lcom/tencent/mm/as/a/a/c;->erl:I

    .line 87
    iget v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erm:I

    iput v0, p0, Lcom/tencent/mm/as/a/a/c;->erm:I

    .line 88
    iget-boolean v0, p1, Lcom/tencent/mm/as/a/a/c$a;->ern:Z

    iput-boolean v0, p0, Lcom/tencent/mm/as/a/a/c;->ern:Z

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/c$a;->bIW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c;->bIW:Ljava/lang/String;

    .line 90
    iget v0, p1, Lcom/tencent/mm/as/a/a/c$a;->density:I

    iput v0, p0, Lcom/tencent/mm/as/a/a/c;->density:I

    .line 91
    iget v0, p1, Lcom/tencent/mm/as/a/a/c$a;->alpha:F

    iput v0, p0, Lcom/tencent/mm/as/a/a/c;->alpha:F

    .line 92
    iget-boolean v0, p1, Lcom/tencent/mm/as/a/a/c$a;->ero:Z

    iput-boolean v0, p0, Lcom/tencent/mm/as/a/a/c;->ero:Z

    .line 93
    iget-boolean v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erp:Z

    iput-boolean v0, p0, Lcom/tencent/mm/as/a/a/c;->erp:Z

    .line 94
    iget v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erq:I

    iput v0, p0, Lcom/tencent/mm/as/a/a/c;->erq:I

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/c$a;->thumbPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c;->thumbPath:Ljava/lang/String;

    .line 96
    iget-boolean v0, p1, Lcom/tencent/mm/as/a/a/c$a;->err:Z

    iput-boolean v0, p0, Lcom/tencent/mm/as/a/a/c;->err:Z

    .line 97
    iget-boolean v0, p1, Lcom/tencent/mm/as/a/a/c$a;->ers:Z

    iput-boolean v0, p0, Lcom/tencent/mm/as/a/a/c;->ers:Z

    .line 98
    iget-boolean v0, p1, Lcom/tencent/mm/as/a/a/c$a;->ert:Z

    iput-boolean v0, p0, Lcom/tencent/mm/as/a/a/c;->ert:Z

    .line 100
    iget v0, p1, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    iput v0, p0, Lcom/tencent/mm/as/a/a/c;->eru:I

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erv:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c;->erv:Landroid/graphics/drawable/Drawable;

    .line 102
    iget v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erw:I

    iput v0, p0, Lcom/tencent/mm/as/a/a/c;->erw:I

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erx:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c;->erx:Landroid/graphics/drawable/Drawable;

    .line 104
    iget v0, p1, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    iput v0, p0, Lcom/tencent/mm/as/a/a/c;->ery:I

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erz:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c;->erz:Landroid/graphics/drawable/Drawable;

    .line 106
    iget-boolean v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    iput-boolean v0, p0, Lcom/tencent/mm/as/a/a/c;->erC:Z

    .line 107
    iget-boolean v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    iput-boolean v0, p0, Lcom/tencent/mm/as/a/a/c;->erD:Z

    .line 108
    iget v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erE:F

    iput v0, p0, Lcom/tencent/mm/as/a/a/c;->erE:F

    .line 109
    iget-boolean v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erF:Z

    iput-boolean v0, p0, Lcom/tencent/mm/as/a/a/c;->erF:Z

    .line 110
    iget-boolean v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erG:Z

    iput-boolean v0, p0, Lcom/tencent/mm/as/a/a/c;->erG:Z

    .line 111
    iget-boolean v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erH:Z

    iput-boolean v0, p0, Lcom/tencent/mm/as/a/a/c;->erH:Z

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erB:Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c;->erB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erJ:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c;->erJ:[Ljava/lang/Object;

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/c$a;->eqU:Lcom/tencent/mm/as/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c;->eqU:Lcom/tencent/mm/as/a/c/b;

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erI:Lcom/tencent/mm/as/a/c/o;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c;->erI:Lcom/tencent/mm/as/a/c/o;

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/c$a;->erA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/c;->erA:Ljava/lang/String;

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/as/a/a/c$a;B)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/as/a/a/c;-><init>(Lcom/tencent/mm/as/a/a/c$a;)V

    return-void
.end method
