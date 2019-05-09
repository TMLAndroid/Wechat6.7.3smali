.class final Landroid/support/v7/widget/be$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static anw:Landroid/support/v4/f/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k$a",
            "<",
            "Landroid/support/v7/widget/be$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field anu:Landroid/support/v7/widget/RecyclerView$f$c;

.field anv:Landroid/support/v7/widget/RecyclerView$f$c;

.field flags:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 305
    new-instance v0, Landroid/support/v4/f/k$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/f/k$b;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/be$a;->anw:Landroid/support/v4/f/k$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method static a(Landroid/support/v7/widget/be$a;)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/be$a;->flags:I

    .line 317
    iput-object v1, p0, Landroid/support/v7/widget/be$a;->anu:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 318
    iput-object v1, p0, Landroid/support/v7/widget/be$a;->anv:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 319
    sget-object v0, Landroid/support/v7/widget/be$a;->anw:Landroid/support/v4/f/k$a;

    invoke-interface {v0, p0}, Landroid/support/v4/f/k$a;->D(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method static jg()Landroid/support/v7/widget/be$a;
    .registers 1

    .prologue
    .line 311
    sget-object v0, Landroid/support/v7/widget/be$a;->anw:Landroid/support/v4/f/k$a;

    invoke-interface {v0}, Landroid/support/v4/f/k$a;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 312
    if-nez v0, :cond_f

    new-instance v0, Landroid/support/v7/widget/be$a;

    invoke-direct {v0}, Landroid/support/v7/widget/be$a;-><init>()V

    :cond_f
    return-object v0
.end method

.method static jh()V
    .registers 1

    .prologue
    .line 324
    :cond_0
    sget-object v0, Landroid/support/v7/widget/be$a;->anw:Landroid/support/v4/f/k$a;

    invoke-interface {v0}, Landroid/support/v4/f/k$a;->de()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    return-void
.end method
