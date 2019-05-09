.class public final Lcom/tencent/mm/as/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field eqP:I

.field eqQ:I

.field eqR:Lcom/tencent/mm/as/a/a/c;

.field public eqS:Lcom/tencent/mm/as/a/c/m;

.field eqT:Lcom/tencent/mm/as/a/c/a;

.field public eqU:Lcom/tencent/mm/as/a/c/b;

.field eqV:Lcom/tencent/mm/as/a/c/f;

.field eqW:Lcom/tencent/mm/as/a/c/j;

.field eqY:Lcom/tencent/mm/as/a/c/e;

.field eqZ:Lcom/tencent/mm/as/a/c/h;

.field era:Ljava/util/concurrent/Executor;

.field erb:Lcom/tencent/mm/as/a/c/n;

.field erc:Lcom/tencent/mm/as/a/c/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget v0, Lcom/tencent/mm/as/a/a/b;->eqN:I

    iput v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqP:I

    .line 91
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqQ:I

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/as/a/a/b$a;->eqR:Lcom/tencent/mm/as/a/a/c;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/as/a/a/b$a;->eqS:Lcom/tencent/mm/as/a/c/m;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/as/a/a/b$a;->eqT:Lcom/tencent/mm/as/a/c/a;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/as/a/a/b$a;->eqU:Lcom/tencent/mm/as/a/c/b;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/as/a/a/b$a;->eqV:Lcom/tencent/mm/as/a/c/f;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/as/a/a/b$a;->eqW:Lcom/tencent/mm/as/a/c/j;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/as/a/a/b$a;->erc:Lcom/tencent/mm/as/a/c/k;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/as/a/a/b$a;->eqY:Lcom/tencent/mm/as/a/c/e;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/as/a/a/b$a;->erb:Lcom/tencent/mm/as/a/c/n;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/as/a/a/b$a;->eqZ:Lcom/tencent/mm/as/a/c/h;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->context:Landroid/content/Context;

    .line 113
    return-void
.end method


# virtual methods
.method public final OU()Lcom/tencent/mm/as/a/a/b;
    .registers 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqR:Lcom/tencent/mm/as/a/a/c;

    if-nez v0, :cond_f

    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqR:Lcom/tencent/mm/as/a/a/c;

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqS:Lcom/tencent/mm/as/a/c/m;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/tencent/mm/as/a/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqS:Lcom/tencent/mm/as/a/c/m;

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqT:Lcom/tencent/mm/as/a/c/a;

    if-nez v0, :cond_25

    new-instance v0, Lcom/tencent/mm/as/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqT:Lcom/tencent/mm/as/a/c/a;

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqU:Lcom/tencent/mm/as/a/c/b;

    if-nez v0, :cond_30

    new-instance v0, Lcom/tencent/mm/as/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqU:Lcom/tencent/mm/as/a/c/b;

    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqV:Lcom/tencent/mm/as/a/c/f;

    if-nez v0, :cond_3b

    new-instance v0, Lcom/tencent/mm/as/a/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqV:Lcom/tencent/mm/as/a/c/f;

    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqW:Lcom/tencent/mm/as/a/c/j;

    if-nez v0, :cond_46

    new-instance v0, Lcom/tencent/mm/as/a/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqW:Lcom/tencent/mm/as/a/c/j;

    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqZ:Lcom/tencent/mm/as/a/c/h;

    if-nez v0, :cond_54

    iget v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqP:I

    iget v1, p0, Lcom/tencent/mm/as/a/a/b$a;->eqQ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a/a/a;->bm(II)Lcom/tencent/mm/as/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqZ:Lcom/tencent/mm/as/a/c/h;

    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->era:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5e

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->era:Ljava/util/concurrent/Executor;

    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->erc:Lcom/tencent/mm/as/a/c/k;

    if-nez v0, :cond_69

    new-instance v0, Lcom/tencent/mm/as/a/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->erc:Lcom/tencent/mm/as/a/c/k;

    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqY:Lcom/tencent/mm/as/a/c/e;

    if-nez v0, :cond_74

    new-instance v0, Lcom/tencent/mm/as/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->eqY:Lcom/tencent/mm/as/a/c/e;

    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->erb:Lcom/tencent/mm/as/a/c/n;

    if-nez v0, :cond_7f

    new-instance v0, Lcom/tencent/mm/as/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b$a;->erb:Lcom/tencent/mm/as/a/c/n;

    .line 196
    :cond_7f
    new-instance v0, Lcom/tencent/mm/as/a/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/as/a/a/b;-><init>(Lcom/tencent/mm/as/a/a/b$a;)V

    return-object v0
.end method
