.class public final Lcom/tencent/mm/plugin/facedetect/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/d/a$b;,
        Lcom/tencent/mm/plugin/facedetect/d/a$a;
    }
.end annotation


# static fields
.field private static final jOP:Ljava/lang/String;

.field public static final jOU:Ljava/lang/String;


# instance fields
.field private bCP:Lcom/tencent/mm/f/b/c$a;

.field bCc:Lcom/tencent/mm/f/b/c;

.field private eLJ:I

.field eLK:I

.field eLP:Lcom/tencent/mm/f/c/a;

.field eLY:Lcom/tencent/mm/modelvoiceaddr/a/c;

.field private eLZ:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

.field eMz:Z

.field jOQ:Lcom/tencent/mm/plugin/facedetect/d/a$b;

.field jOR:Z

.field jOS:Ljava/lang/String;

.field jOT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/f/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public jOV:Lcom/tencent/mm/f/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fdv_v_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOP:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/temp_debug_raw.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOU:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOQ:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eMz:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOR:Z

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOS:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOT:Ljava/util/ArrayList;

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eLK:I

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eLJ:I

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/a$1;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOV:Lcom/tencent/mm/f/b/c$a;

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/a$2;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->bCP:Lcom/tencent/mm/f/b/c$a;

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/a$3;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eLZ:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    return-void
.end method

.method static synthetic BG()Ljava/lang/String;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/f/b/c;)Lcom/tencent/mm/f/b/c;
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->bCc:Lcom/tencent/mm/f/b/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/f/c/a;)Lcom/tencent/mm/f/c/a;
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eLP:Lcom/tencent/mm/f/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/modelvoiceaddr/a/c;)Lcom/tencent/mm/modelvoiceaddr/a/c;
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eLY:Lcom/tencent/mm/modelvoiceaddr/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;[SI)V
    .registers 6

    .prologue
    .line 25
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    aget-short v1, p1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eLJ:I

    if-le v1, v2, :cond_b

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eLJ:I

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;)Z
    .registers 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOR:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/f/b/c;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->bCc:Lcom/tencent/mm/f/b/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/f/c/a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eLP:Lcom/tencent/mm/f/c/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOQ:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/modelvoiceaddr/a/c$a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eLZ:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/modelvoiceaddr/a/c;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eLY:Lcom/tencent/mm/modelvoiceaddr/a/c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/f/b/c$a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->bCP:Lcom/tencent/mm/f/b/c$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOT:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/f/b/c$a;)V
    .registers 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    return-void
.end method

.method public final aOH()V
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 118
    return-void
.end method
