.class public final Lcom/tencent/mm/plugin/facedetect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static jMg:Lcom/tencent/mm/plugin/facedetect/model/j;

.field private static jMh:Lcom/tencent/mm/plugin/facedetect/model/n;

.field private static jMi:Lcom/tencent/mm/plugin/facedetect/model/i;

.field private static jMj:Lcom/tencent/mm/plugin/facedetect/model/l;

.field private static jMk:Lcom/tencent/mm/plugin/facedetectaction/b/c;


# instance fields
.field private eVG:Lcom/tencent/mm/vending/g/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b;->jMg:Lcom/tencent/mm/plugin/facedetect/model/j;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b;->jMh:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b;->jMi:Lcom/tencent/mm/plugin/facedetect/model/i;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b;->jMj:Lcom/tencent/mm/plugin/facedetect/model/l;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b;->jMk:Lcom/tencent/mm/plugin/facedetectaction/b/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b;->eVG:Lcom/tencent/mm/vending/g/b;

    return-void
.end method

.method private static safeAddListener(Lcom/tencent/mm/sdk/b/c;)V
    .registers 3

    .prologue
    .line 36
    if-nez p0, :cond_c

    .line 37
    const-string/jumbo v0, "MicroMsg.TaskInitFace"

    const-string/jumbo v1, "hy: listener is null or id is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_b
    return-void

    .line 40
    :cond_c
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 41
    const-string/jumbo v0, "MicroMsg.TaskInitFace"

    const-string/jumbo v1, "hy: already has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 44
    :cond_1e
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_b
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 26
    const-string/jumbo v0, "MicroMsg.TaskInitFace"

    const-string/jumbo v1, "hy: TaskInitFace init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b;->eVG:Lcom/tencent/mm/vending/g/b;

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b;->jMg:Lcom/tencent/mm/plugin/facedetect/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/b;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b;->jMh:Lcom/tencent/mm/plugin/facedetect/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/b;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b;->jMi:Lcom/tencent/mm/plugin/facedetect/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/b;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b;->jMk:Lcom/tencent/mm/plugin/facedetectaction/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/b;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/b$1;-><init>(Lcom/tencent/mm/plugin/facedetect/b;)V

    const-string/jumbo v1, "FaceDetectCopyModelFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
