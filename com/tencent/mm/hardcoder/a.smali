.class public final Lcom/tencent/mm/hardcoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/a$a;,
        Lcom/tencent/mm/hardcoder/a$b;,
        Lcom/tencent/mm/hardcoder/a$c;
    }
.end annotation


# static fields
.field public static dEc:Z

.field private static final dEd:[I

.field private static final dEe:[I


# instance fields
.field dEf:Lcom/tencent/mm/hardcoder/b;

.field private dEg:Ljava/lang/Thread;

.field dEh:Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;

.field dEi:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x4

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/a;->dEc:Z

    .line 24
    new-array v0, v1, [I

    fill-array-data v0, :array_14

    sput-object v0, Lcom/tencent/mm/hardcoder/a;->dEd:[I

    .line 25
    new-array v0, v1, [I

    fill-array-data v0, :array_20

    sput-object v0, Lcom/tencent/mm/hardcoder/a;->dEe:[I

    return-void

    .line 24
    nop

    :array_14
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 25
    :array_20
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/a;->dEi:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 105
    new-instance v0, Lcom/tencent/mm/hardcoder/b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/hardcoder/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/a;->dEf:Lcom/tencent/mm/hardcoder/b;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a;->dEf:Lcom/tencent/mm/hardcoder/b;

    invoke-virtual {v0}, Lcom/tencent/mm/hardcoder/b;->start()V

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/a;->dEh:Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a;->dEh:Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;

    new-instance v1, Lcom/tencent/mm/hardcoder/a$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/hardcoder/a$a;-><init>(Lcom/tencent/mm/hardcoder/a;B)V

    const-string/jumbo v2, "HCPerfManager"

    const/16 v3, 0xa

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;->newThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/a;->dEg:Ljava/lang/Thread;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a;->dEg:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 112
    const-string/jumbo v0, "HardCoder.HCPerfManager"

    const-string/jumbo v1, "hardcoder HCPerfManager new thread[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/hardcoder/a;->dEg:Ljava/lang/Thread;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method static synthetic BO()[I
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->dEd:[I

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/hardcoder/a;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/a;->dEg:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/hardcoder/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a;->dEi:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/hardcoder/a;JLjava/util/List;II[I)V
    .registers 16

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a;->dEf:Lcom/tencent/mm/hardcoder/b;

    new-instance v1, Lcom/tencent/mm/hardcoder/b$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-wide v2, p1

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/hardcoder/b$a;-><init>(JLjava/util/List;II[I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hardcoder/b;->T(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/hardcoder/a;Lcom/tencent/mm/hardcoder/a$b;)V
    .registers 5

    .prologue
    .line 21
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "HardCoder.HCPerfManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportPerformanceTask:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a;->dEf:Lcom/tencent/mm/hardcoder/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/hardcoder/b;->T(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100()[I
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->dEe:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/hardcoder/a;)Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a;->dEg:Ljava/lang/Thread;

    return-object v0
.end method
