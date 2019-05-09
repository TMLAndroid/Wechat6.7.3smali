.class public final Lcom/tencent/mm/f/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/b/j$a;
    }
.end annotation


# static fields
.field public static bEl:I


# instance fields
.field private bBs:Lcom/tencent/mm/compatible/util/b;

.field public bEj:Lcom/tencent/mm/f/b/b;

.field public bEk:Lcom/tencent/mm/f/b/j$a;

.field fileName:Ljava/lang/String;

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/f/b/j;->bEl:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/b/j;->fileName:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/b/j;->bEk:Lcom/tencent/mm/f/b/j$a;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/f/b/j;->status:I

    .line 53
    new-instance v0, Lcom/tencent/mm/f/b/b;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/f/b/b;-><init>(Lcom/tencent/mm/compatible/b/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/f/b/j;->bEj:Lcom/tencent/mm/f/b/b;

    .line 54
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/f/b/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/f/b/j;)Lcom/tencent/mm/compatible/util/b;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/f/b/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/f/b/j;)Lcom/tencent/mm/f/b/j$a;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/f/b/j;->bEk:Lcom/tencent/mm/f/b/j$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/f/b/j;)Lcom/tencent/mm/f/b/b;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/f/b/j;->bEj:Lcom/tencent/mm/f/b/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/f/b/j;)I
    .registers 2

    .prologue
    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/f/b/j;->status:I

    return v0
.end method


# virtual methods
.method public final cF(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/f/b/j;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_19

    .line 61
    const-string/jumbo v1, "MicroMsg.SimpleVoiceRecorder"

    const-string/jumbo v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_18
    return v0

    .line 65
    :cond_19
    iput-object p1, p0, Lcom/tencent/mm/f/b/j;->fileName:Ljava/lang/String;

    .line 68
    :try_start_1b
    iget-object v3, p0, Lcom/tencent/mm/f/b/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/f/b/j;->bEj:Lcom/tencent/mm/f/b/b;

    new-instance v4, Lcom/tencent/mm/f/b/j$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/f/b/j$1;-><init>(Lcom/tencent/mm/f/b/j;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/f/b/b;->a(Lcom/tencent/mm/f/b/b$a;)V

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/f/b/j;->bEj:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/f/b/b;->uk()V

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/f/b/j;->bEj:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/f/b/b;->ul()V

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/f/b/j;->bEj:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/f/b/b;->uj()V

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/f/b/j;->bEj:Lcom/tencent/mm/f/b/b;

    iget-object v4, p0, Lcom/tencent/mm/f/b/j;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/f/b/b;->setOutputFile(Ljava/lang/String;)V

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/f/b/j;->bEj:Lcom/tencent/mm/f/b/b;

    const v4, 0x36ee8a

    invoke-virtual {v3, v4}, Lcom/tencent/mm/f/b/b;->setMaxDuration(I)V

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/f/b/j;->bEj:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/f/b/b;->prepare()V

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/f/b/j;->bEj:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/f/b/b;->start()V

    .line 93
    const-string/jumbo v3, "MicroMsg.SimpleVoiceRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "StartRecord File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/f/b/j;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] start time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_79} :catch_7d

    .line 101
    iput v1, p0, Lcom/tencent/mm/f/b/j;->status:I

    move v0, v1

    .line 103
    goto :goto_18

    .line 95
    :catch_7d
    move-exception v1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/f/b/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 97
    const-string/jumbo v2, "MicroMsg.SimpleVoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StartRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/f/b/j;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/f/b/j;->status:I

    goto/16 :goto_18
.end method

.method public final uh()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/f/b/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/f/b/j;->bEj:Lcom/tencent/mm/f/b/b;

    if-nez v2, :cond_c

    .line 127
    :goto_b
    return v0

    .line 117
    :cond_c
    :try_start_c
    iget-object v2, p0, Lcom/tencent/mm/f/b/j;->bEj:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/b;->un()Z

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/f/b/j;->bEj:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/b;->release()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_1e

    .line 125
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/f/b/j;->fileName:Ljava/lang/String;

    .line 126
    iput v1, p0, Lcom/tencent/mm/f/b/j;->status:I

    goto :goto_b

    .line 120
    :catch_1e
    move-exception v0

    .line 121
    const-string/jumbo v2, "MicroMsg.SimpleVoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/f/b/j;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/f/b/j;->status:I

    move v0, v1

    .line 123
    goto :goto_b
.end method
