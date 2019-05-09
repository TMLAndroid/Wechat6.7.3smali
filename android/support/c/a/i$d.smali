.class Landroid/support/c/a/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field protected nu:[Landroid/support/v4/a/c$b;

.field nv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1509
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/i$d;->nu:[Landroid/support/v4/a/c$b;

    .line 1515
    return-void
.end method

.method public constructor <init>(Landroid/support/c/a/i$d;)V
    .registers 3

    .prologue
    .line 1539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1509
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/i$d;->nu:[Landroid/support/v4/a/c$b;

    .line 1540
    iget-object v0, p1, Landroid/support/c/a/i$d;->nv:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/c/a/i$d;->nv:Ljava/lang/String;

    .line 1541
    iget v0, p1, Landroid/support/c/a/i$d;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/c/a/i$d;->mChangingConfigurations:I

    .line 1542
    iget-object v0, p1, Landroid/support/c/a/i$d;->nu:[Landroid/support/v4/a/c$b;

    invoke-static {v0}, Landroid/support/v4/a/c;->a([Landroid/support/v4/a/c$b;)[Landroid/support/v4/a/c$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/i$d;->nu:[Landroid/support/v4/a/c$b;

    .line 1543
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Path;)V
    .registers 3

    .prologue
    .line 1546
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1547
    iget-object v0, p0, Landroid/support/c/a/i$d;->nu:[Landroid/support/v4/a/c$b;

    if-eqz v0, :cond_c

    .line 1548
    iget-object v0, p0, Landroid/support/c/a/i$d;->nu:[Landroid/support/v4/a/c$b;

    invoke-static {v0, p1}, Landroid/support/v4/a/c$b;->a([Landroid/support/v4/a/c$b;Landroid/graphics/Path;)V

    .line 1550
    :cond_c
    return-void
.end method

.method public bk()Z
    .registers 2

    .prologue
    .line 1564
    const/4 v0, 0x0

    return v0
.end method
