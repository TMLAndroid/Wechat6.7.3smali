.class public final Lcom/tencent/mm/as/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/as/a/a/b$a;
    }
.end annotation


# static fields
.field public static final eqN:I


# instance fields
.field public final eqO:Landroid/content/res/Resources;

.field public final eqP:I

.field public final eqQ:I

.field public final eqR:Lcom/tencent/mm/as/a/a/c;

.field public final eqS:Lcom/tencent/mm/as/a/c/m;

.field public final eqT:Lcom/tencent/mm/as/a/c/a;

.field public final eqU:Lcom/tencent/mm/as/a/c/b;

.field public final eqV:Lcom/tencent/mm/as/a/c/f;

.field public final eqW:Lcom/tencent/mm/as/a/c/j;

.field public final eqX:Lcom/tencent/mm/as/a/c/k;

.field public final eqY:Lcom/tencent/mm/as/a/c/e;

.field public final eqZ:Lcom/tencent/mm/as/a/c/h;

.field public final era:Ljava/util/concurrent/Executor;

.field public final erb:Lcom/tencent/mm/as/a/c/n;

.field public final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mm/as/a/a/b;->eqN:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/as/a/a/b$a;)V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b;->packageName:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b;->eqO:Landroid/content/res/Resources;

    .line 62
    iget v0, p1, Lcom/tencent/mm/as/a/a/b$a;->eqP:I

    iput v0, p0, Lcom/tencent/mm/as/a/a/b;->eqP:I

    .line 63
    iget v0, p1, Lcom/tencent/mm/as/a/a/b$a;->eqQ:I

    iput v0, p0, Lcom/tencent/mm/as/a/a/b;->eqQ:I

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/b$a;->eqR:Lcom/tencent/mm/as/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/b$a;->eqS:Lcom/tencent/mm/as/a/c/m;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b;->eqS:Lcom/tencent/mm/as/a/c/m;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/b$a;->eqT:Lcom/tencent/mm/as/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b;->eqT:Lcom/tencent/mm/as/a/c/a;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/b$a;->eqU:Lcom/tencent/mm/as/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b;->eqU:Lcom/tencent/mm/as/a/c/b;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/b$a;->eqV:Lcom/tencent/mm/as/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b;->eqV:Lcom/tencent/mm/as/a/c/f;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/b$a;->eqW:Lcom/tencent/mm/as/a/c/j;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b;->eqW:Lcom/tencent/mm/as/a/c/j;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/b$a;->eqZ:Lcom/tencent/mm/as/a/c/h;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b;->eqZ:Lcom/tencent/mm/as/a/c/h;

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/b$a;->era:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b;->era:Ljava/util/concurrent/Executor;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/b$a;->erc:Lcom/tencent/mm/as/a/c/k;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b;->eqX:Lcom/tencent/mm/as/a/c/k;

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/b$a;->eqY:Lcom/tencent/mm/as/a/c/e;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b;->eqY:Lcom/tencent/mm/as/a/c/e;

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/b$a;->erb:Lcom/tencent/mm/as/a/c/n;

    iput-object v0, p0, Lcom/tencent/mm/as/a/a/b;->erb:Lcom/tencent/mm/as/a/c/n;

    .line 76
    return-void
.end method

.method public static bz(Landroid/content/Context;)Lcom/tencent/mm/as/a/a/b;
    .registers 2

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/mm/as/a/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/as/a/a/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/b$a;->OU()Lcom/tencent/mm/as/a/a/b;

    move-result-object v0

    return-object v0
.end method
