.class abstract Lcom/d/a/a/a;
.super Lcom/d/a/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/a/m;


# instance fields
.field private final aVC:[Lcom/d/a/a/d;

.field private final aVD:[Landroid/os/Handler;

.field private final aVE:[Lcom/d/a/a/d$a;


# direct methods
.method varargs constructor <init>([Lcom/d/a/a/d;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/d/a/a/d;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/d/a/a/a;->aVC:[Lcom/d/a/a/d;

    .line 37
    iget-object v0, p0, Lcom/d/a/a/a;->aVC:[Lcom/d/a/a/d;

    array-length v0, v0

    new-array v0, v0, [Landroid/os/Handler;

    iput-object v0, p0, Lcom/d/a/a/a;->aVD:[Landroid/os/Handler;

    .line 38
    iget-object v0, p0, Lcom/d/a/a/a;->aVD:[Landroid/os/Handler;

    array-length v0, v0

    new-array v0, v0, [Lcom/d/a/a/d$a;

    iput-object v0, p0, Lcom/d/a/a/a;->aVE:[Lcom/d/a/a/d$a;

    .line 39
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    .registers 8

    .prologue
    .line 54
    iget-object v0, p0, Lcom/d/a/a/a;->aVD:[Landroid/os/Handler;

    invoke-virtual {p0, p2, v0}, Lcom/d/a/a/a;->a(Landroid/os/Handler;[Landroid/os/Handler;)V

    .line 55
    iget-object v0, p0, Lcom/d/a/a/a;->aVE:[Lcom/d/a/a/d$a;

    invoke-virtual {p0, p3, v0}, Lcom/d/a/a/a;->a(Lcom/d/a/a/d$a;[Lcom/d/a/a/d$a;)V

    .line 56
    const/4 v0, 0x0

    .line 60
    :goto_b
    iget-object v1, p0, Lcom/d/a/a/a;->aVC:[Lcom/d/a/a/d;

    array-length v1, v1

    if-lt v0, v1, :cond_11

    .line 63
    return-void

    .line 58
    :cond_11
    :try_start_11
    iget-object v1, p0, Lcom/d/a/a/a;->aVC:[Lcom/d/a/a/d;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/d/a/a/a;->aVD:[Landroid/os/Handler;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/d/a/a/a;->aVE:[Lcom/d/a/a/d$a;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/d;->a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_20} :catch_23

    .line 60
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :catch_23
    move-exception v1

    goto :goto_20
.end method

.method abstract a(Landroid/os/Handler;[Landroid/os/Handler;)V
.end method

.method abstract a(Lcom/d/a/a/d$a;[Lcom/d/a/a/d$a;)V
.end method

.method final aa(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/d/a/a/a;->aVC:[Lcom/d/a/a/d;

    array-length v2, v1

    .line 47
    :goto_4
    if-lt v0, v2, :cond_7

    .line 50
    return-void

    .line 43
    :cond_7
    aget-object v3, v1, v0

    .line 45
    const/4 v4, 0x1

    :try_start_a
    new-array v4, v4, [Lcom/d/a/a/m;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v3, p1, v4}, Lcom/d/a/a/d;->a(Landroid/content/Context;[Lcom/d/a/a/m;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_15

    .line 47
    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_15
    move-exception v3

    goto :goto_12
.end method

.method final ab(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 67
    iget-object v1, p0, Lcom/d/a/a/a;->aVC:[Lcom/d/a/a/d;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-lt v0, v2, :cond_7

    .line 70
    return-void

    .line 67
    :cond_7
    aget-object v3, v1, v0

    .line 68
    invoke-virtual {v3}, Lcom/d/a/a/d;->stop()V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method final oX()V
    .registers 5

    .prologue
    .line 75
    iget-object v1, p0, Lcom/d/a/a/a;->aVC:[Lcom/d/a/a/d;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-lt v0, v2, :cond_7

    .line 78
    return-void

    .line 75
    :cond_7
    aget-object v3, v1, v0

    .line 76
    invoke-virtual {v3}, Lcom/d/a/a/d;->pa()V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method
