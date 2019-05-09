.class public final Landroid/support/v7/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public static T(Landroid/content/Context;)Landroid/support/v7/view/a;
    .registers 2

    .prologue
    .line 42
    new-instance v0, Landroid/support/v7/view/a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final eL()I
    .registers 9

    .prologue
    const/16 v7, 0x3c0

    const/16 v6, 0x2d0

    const/16 v5, 0x280

    const/16 v4, 0x258

    const/16 v3, 0x1e0

    .line 55
    iget-object v0, p0, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 56
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 57
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 58
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 60
    if-gt v0, v4, :cond_26

    if-gt v1, v4, :cond_26

    if-le v1, v7, :cond_22

    if-gt v2, v6, :cond_26

    :cond_22
    if-le v1, v6, :cond_28

    if-le v2, v7, :cond_28

    .line 63
    :cond_26
    const/4 v0, 0x5

    .line 72
    :goto_27
    return v0

    .line 64
    :cond_28
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_34

    if-le v1, v5, :cond_30

    if-gt v2, v3, :cond_34

    :cond_30
    if-le v1, v3, :cond_36

    if-le v2, v5, :cond_36

    .line 67
    :cond_34
    const/4 v0, 0x4

    goto :goto_27

    .line 68
    :cond_36
    const/16 v0, 0x168

    if-lt v1, v0, :cond_3c

    .line 70
    const/4 v0, 0x3

    goto :goto_27

    .line 72
    :cond_3c
    const/4 v0, 0x2

    goto :goto_27
.end method

.method public final eM()Z
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$b;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final eN()Z
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
