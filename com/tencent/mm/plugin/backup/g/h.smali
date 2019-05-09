.class public final Lcom/tencent/mm/plugin/backup/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/g/h$a;
    }
.end annotation


# static fields
.field static index:I


# instance fields
.field private hKG:Lcom/tencent/mm/plugin/backup/g/h$a;

.field hMm:[I

.field hMn:I

.field hMo:Z

.field hMp:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/backup/g/h;->index:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/g/h$a;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_24

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->hMm:[I

    .line 31
    iput v3, p0, Lcom/tencent/mm/plugin/backup/g/h;->hMn:I

    .line 40
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/g/h;->hMo:Z

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/g/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/g/h$1;-><init>(Lcom/tencent/mm/plugin/backup/g/h;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->hMp:Lcom/tencent/mm/sdk/platformtools/am;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/h;->hKG:Lcom/tencent/mm/plugin/backup/g/h$a;

    .line 45
    return-void

    .line 21
    nop

    :array_24
    .array-data 4
        0x3e8
        0x3e8
        0x3e8
        0x7d0
        0x1388
        0x2328
        0x3e8
    .end array-data
.end method

.method static synthetic Kf()I
    .registers 2

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/plugin/backup/g/h;->index:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/backup/g/h;->index:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/h;)Z
    .registers 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->hMo:Z

    return v0
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/plugin/backup/g/h;->index:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/g/h;)[I
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->hMm:[I

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/g/h;)Lcom/tencent/mm/plugin/backup/g/h$a;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->hKG:Lcom/tencent/mm/plugin/backup/g/h$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/g/h;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->hMp:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/g/h;)Z
    .registers 2

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->hMo:Z

    return v0
.end method
