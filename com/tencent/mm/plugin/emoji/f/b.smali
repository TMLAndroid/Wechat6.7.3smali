.class public Lcom/tencent/mm/plugin/emoji/f/b;
.super Lcom/tencent/mm/sdk/platformtools/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/f/b$a;
    }
.end annotation


# static fields
.field private static iZl:I

.field private static iZm:Lcom/tencent/mm/plugin/emoji/f/b;

.field private static iZn:Lcom/tencent/mm/plugin/emoji/f/r;

.field private static iZo:Lcom/tencent/mm/ah/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/f/b;->iZl:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/f/b;->iZo:Lcom/tencent/mm/ah/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f/b$a;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 92
    return-void
.end method

.method public static final aHY()Lcom/tencent/mm/plugin/emoji/f/b;
    .registers 2

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/b;->iZm:Lcom/tencent/mm/plugin/emoji/f/b;

    if-nez v0, :cond_19

    .line 48
    const-class v1, Lcom/tencent/mm/plugin/emoji/f/b;

    monitor-enter v1

    .line 49
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/b;->iZm:Lcom/tencent/mm/plugin/emoji/f/b;

    if-nez v0, :cond_12

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/f/b;->iZm:Lcom/tencent/mm/plugin/emoji/f/b;

    .line 52
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 57
    :goto_13
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/b;->iZm:Lcom/tencent/mm/plugin/emoji/f/b;

    return-object v0

    .line 52
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0

    .line 54
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/b;->iZm:Lcom/tencent/mm/plugin/emoji/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/b;->stopTimer()V

    goto :goto_13
.end method

.method public static aHZ()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 61
    sput v3, Lcom/tencent/mm/plugin/emoji/f/b;->iZl:I

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/r;

    const-string/jumbo v1, "com.tencent.xin.emoticon.tusiji"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/f/b;->iZn:Lcom/tencent/mm/plugin/emoji/f/r;

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/f/b;->iZn:Lcom/tencent/mm/plugin/emoji/f/r;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x19d

    sget-object v2, Lcom/tencent/mm/plugin/emoji/f/b;->iZo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 67
    const-string/jumbo v0, "MicroMsg.emoji.MockTuziDownloading"

    const-string/jumbo v1, "add listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/emoji/f/b;->iZl:I

    return v0
.end method

.method static synthetic access$002(I)I
    .registers 1

    .prologue
    .line 22
    sput p0, Lcom/tencent/mm/plugin/emoji/f/b;->iZl:I

    return p0
.end method

.method public static ch()V
    .registers 3

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/b;->iZn:Lcom/tencent/mm/plugin/emoji/f/r;

    if-eqz v0, :cond_f

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/f/b;->iZn:Lcom/tencent/mm/plugin/emoji/f/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 86
    :cond_f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x19d

    sget-object v2, Lcom/tencent/mm/plugin/emoji/f/b;->iZo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 87
    const-string/jumbo v0, "MicroMsg.emoji.MockTuziDownloading"

    const-string/jumbo v1, "remove listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final aIa()V
    .registers 6

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/b;->stopTimer()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHU()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->aJK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget v3, Lcom/tencent/mm/plugin/emoji/f/b;->iZl:I

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/e;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/b;->ch()V

    .line 76
    return-void
.end method
