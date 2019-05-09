.class final Landroid/support/c/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<[",
        "Landroid/support/v4/a/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private mJ:[Landroid/support/v4/a/c$b;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 156
    invoke-direct {p0}, Landroid/support/c/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 156
    check-cast p2, [Landroid/support/v4/a/c$b;

    check-cast p3, [Landroid/support/v4/a/c$b;

    invoke-static {p2, p3}, Landroid/support/v4/a/c;->a([Landroid/support/v4/a/c$b;[Landroid/support/v4/a/c$b;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v0, p0, Landroid/support/c/a/e$a;->mJ:[Landroid/support/v4/a/c$b;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/c/a/e$a;->mJ:[Landroid/support/v4/a/c$b;

    invoke-static {v0, p2}, Landroid/support/v4/a/c;->a([Landroid/support/v4/a/c$b;[Landroid/support/v4/a/c$b;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_1f
    invoke-static {p2}, Landroid/support/v4/a/c;->a([Landroid/support/v4/a/c$b;)[Landroid/support/v4/a/c$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/e$a;->mJ:[Landroid/support/v4/a/c$b;

    :cond_25
    const/4 v0, 0x0

    :goto_26
    array-length v1, p2

    if-ge v0, v1, :cond_37

    iget-object v1, p0, Landroid/support/c/a/e$a;->mJ:[Landroid/support/v4/a/c$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Landroid/support/v4/a/c$b;->a(Landroid/support/v4/a/c$b;Landroid/support/v4/a/c$b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_37
    iget-object v0, p0, Landroid/support/c/a/e$a;->mJ:[Landroid/support/v4/a/c$b;

    return-object v0
.end method
