.class public final Lcom/tencent/mm/modelsimple/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dmL:Lcom/tencent/mm/ah/f;

.field private static eAp:Z

.field private static eAq:I

.field private static eAr:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelsimple/ae;->dmL:Lcom/tencent/mm/ah/f;

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelsimple/ae;->eAp:Z

    .line 24
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/modelsimple/ae;->eAq:I

    .line 25
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelsimple/ae;->eAr:J

    return-void
.end method

.method static synthetic BF()Z
    .registers 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelsimple/ae;->eAp:Z

    return v0
.end method

.method static synthetic QS()Lcom/tencent/mm/ah/f;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/modelsimple/ae;->dmL:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method public static run()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    .line 28
    sget-boolean v0, Lcom/tencent/mm/modelsimple/ae;->eAp:Z

    if-eqz v0, :cond_f

    .line 29
    const-string/jumbo v0, "MicroMsg.PostTaskUploadHDHeadImg"

    const-string/jumbo v1, "is uploading hdHeadImg now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_e
    return-void

    .line 33
    :cond_f
    sget-wide v0, Lcom/tencent/mm/modelsimple/ae;->eAr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_24

    sget-wide v0, Lcom/tencent/mm/modelsimple/ae;->eAr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_2d

    .line 34
    :cond_24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/modelsimple/ae;->eAr:J

    .line 35
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/modelsimple/ae;->eAq:I

    .line 38
    :cond_2d
    sget v0, Lcom/tencent/mm/modelsimple/ae;->eAq:I

    if-gtz v0, :cond_3b

    .line 39
    const-string/jumbo v0, "MicroMsg.PostTaskUploadHDHeadImg"

    const-string/jumbo v1, "frequency limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 42
    :cond_3b
    sget v0, Lcom/tencent/mm/modelsimple/ae;->eAq:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/modelsimple/ae;->eAq:I

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp.avatar.hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_67

    .line 46
    const-string/jumbo v0, "MicroMsg.PostTaskUploadHDHeadImg"

    const-string/jumbo v1, "has uploaded HDHeadImg and delete it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 50
    :cond_67
    sget-object v1, Lcom/tencent/mm/modelsimple/ae;->dmL:Lcom/tencent/mm/ah/f;

    if-nez v1, :cond_72

    .line 51
    new-instance v1, Lcom/tencent/mm/modelsimple/ae$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/ae$1;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/modelsimple/ae;->dmL:Lcom/tencent/mm/ah/f;

    .line 66
    :cond_72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x9d

    sget-object v3, Lcom/tencent/mm/modelsimple/ae;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 67
    new-instance v1, Lcom/tencent/mm/ag/l;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/ag/l;-><init>(ILjava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 69
    sput-boolean v4, Lcom/tencent/mm/modelsimple/ae;->eAp:Z

    goto :goto_e
.end method
