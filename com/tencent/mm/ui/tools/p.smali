.class public final Lcom/tencent/mm/ui/tools/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wfl:Lcom/tencent/mm/ui/tools/p;


# instance fields
.field private veE:[Landroid/content/res/ColorStateList;

.field private wfm:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/p;->wfl:Lcom/tencent/mm/ui/tools/p;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->veE:[Landroid/content/res/ColorStateList;

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->wfm:Z

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->veE:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/ac/a$d;->mm_open_status:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->veE:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/ac/a$d;->mm_pref_summary:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    return-void
.end method

.method private static he(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/p;
    .registers 2

    .prologue
    .line 26
    if-eqz p0, :cond_1a

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 28
    sget-object v0, Lcom/tencent/mm/ui/tools/p;->wfl:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/mm/ui/tools/p;->wfl:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->wfm:Z

    if-nez v0, :cond_17

    .line 29
    :cond_10
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/tools/p;->wfl:Lcom/tencent/mm/ui/tools/p;

    .line 32
    :cond_17
    sget-object v0, Lcom/tencent/mm/ui/tools/p;->wfl:Lcom/tencent/mm/ui/tools/p;

    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static hf(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/p;->he(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->veE:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static hg(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/p;->he(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->veE:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
