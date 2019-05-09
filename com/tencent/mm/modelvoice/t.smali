.class public final Lcom/tencent/mm/modelvoice/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/a;


# static fields
.field private static bEl:I


# instance fields
.field private bEj:Lcom/tencent/mm/f/b/b;

.field private eLk:Lcom/tencent/mm/ah/j$a;

.field fileName:Ljava/lang/String;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoice/t;->bEl:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/b/b$a;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/t;->fileName:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/t;->eLk:Lcom/tencent/mm/ah/j$a;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    .line 52
    new-instance v0, Lcom/tencent/mm/f/b/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/f/b/b;-><init>(Lcom/tencent/mm/compatible/b/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bEj:Lcom/tencent/mm/f/b/b;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/t;)Lcom/tencent/mm/ah/j$a;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->eLk:Lcom/tencent/mm/ah/j$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/t;)Lcom/tencent/mm/f/b/b;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bEj:Lcom/tencent/mm/f/b/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/t;)I
    .registers 2

    .prologue
    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/j$a;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/t;->eLk:Lcom/tencent/mm/ah/j$a;

    .line 48
    return-void
.end method

.method public final cD(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    const-string/jumbo v3, "VoiceRecorder"

    const-string/jumbo v4, "[startRecord] fileName:%s size:%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v1

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_39

    .line 61
    const-string/jumbo v0, "VoiceRecorder"

    const-string/jumbo v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_33
    return v1

    .line 58
    :cond_34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_14

    .line 65
    :cond_39
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/t;->fileName:Ljava/lang/String;

    .line 68
    :try_start_3b
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bEj:Lcom/tencent/mm/f/b/b;

    new-instance v4, Lcom/tencent/mm/modelvoice/t$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelvoice/t$1;-><init>(Lcom/tencent/mm/modelvoice/t;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/f/b/b;->a(Lcom/tencent/mm/f/b/b$a;)V

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bEj:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/f/b/b;->uk()V

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bEj:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/f/b/b;->ul()V

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bEj:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/f/b/b;->uj()V

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bEj:Lcom/tencent/mm/f/b/b;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/t;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/f/b/b;->setOutputFile(Ljava/lang/String;)V

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bEj:Lcom/tencent/mm/f/b/b;

    const v4, 0x11170

    invoke-virtual {v3, v4}, Lcom/tencent/mm/f/b/b;->setMaxDuration(I)V

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bEj:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/f/b/b;->prepare()V

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bEj:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/f/b/b;->start()V

    .line 91
    const-string/jumbo v3, "VoiceRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "StartRecord File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/t;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] start time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_94} :catch_98

    .line 98
    iput v2, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    move v1, v2

    .line 100
    goto :goto_33

    .line 93
    :catch_98
    move-exception v0

    .line 94
    const-string/jumbo v2, "VoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StartRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/t;->fileName:Ljava/lang/String;

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

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    goto/16 :goto_33
.end method

.method public final getMaxAmplitude()I
    .registers 3

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bEj:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/b;->getMaxAmplitude()I

    move-result v0

    .line 132
    sget v1, Lcom/tencent/mm/modelvoice/t;->bEl:I

    if-le v0, v1, :cond_11

    .line 133
    sput v0, Lcom/tencent/mm/modelvoice/t;->bEl:I

    .line 136
    :cond_11
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/modelvoice/t;->bEl:I

    div-int/2addr v0, v1

    .line 138
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final getStatus()I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    return v0
.end method

.method public final uh()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->bEj:Lcom/tencent/mm/f/b/b;

    if-nez v2, :cond_7

    .line 120
    :goto_6
    return v0

    .line 110
    :cond_7
    :try_start_7
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->bEj:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/b;->un()Z

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->bEj:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/b;->release()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_19

    .line 118
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/t;->fileName:Ljava/lang/String;

    .line 119
    iput v1, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    goto :goto_6

    .line 113
    :catch_19
    move-exception v0

    .line 114
    const-string/jumbo v2, "VoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/t;->fileName:Ljava/lang/String;

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

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    move v0, v1

    .line 116
    goto :goto_6
.end method

.method public final ui()I
    .registers 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->bEj:Lcom/tencent/mm/f/b/b;

    iget-object v1, v0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->dua:Lcom/tencent/mm/compatible/b/b$a;

    if-eq v1, v2, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->duc:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v1, v2, :cond_17

    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v1, :cond_17

    iget-object v0, v0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    iget v0, v0, Lcom/tencent/mm/f/b/c;->bCU:I

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x1

    goto :goto_16
.end method
