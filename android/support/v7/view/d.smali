.class public final Landroid/support/v7/view/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field public ST:I

.field private SU:Landroid/content/res/Configuration;

.field private mResources:Landroid/content/res/Resources;

.field private mTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 63
    iput p2, p0, Landroid/support/v7/view/d;->ST:I

    .line 64
    return-void
.end method

.method private eO()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 180
    iget-object v0, p0, Landroid/support/v7/view/d;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_29

    move v0, v1

    .line 181
    :goto_6
    if-eqz v0, :cond_21

    .line 182
    invoke-virtual {p0}, Landroid/support/v7/view/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d;->mTheme:Landroid/content/res/Resources$Theme;

    .line 183
    invoke-virtual {p0}, Landroid/support/v7/view/d;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_21

    .line 185
    iget-object v2, p0, Landroid/support/v7/view/d;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 188
    :cond_21
    iget-object v0, p0, Landroid/support/v7/view/d;->mTheme:Landroid/content/res/Resources$Theme;

    iget v2, p0, Landroid/support/v7/view/d;->ST:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 189
    return-void

    .line 180
    :cond_29
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .registers 2

    .prologue
    .line 194
    invoke-virtual {p0}, Landroid/support/v7/view/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/view/d;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/view/d;->SU:Landroid/content/res/Configuration;

    if-nez v0, :cond_11

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d;->mResources:Landroid/content/res/Resources;

    :cond_e
    :goto_e
    iget-object v0, p0, Landroid/support/v7/view/d;->mResources:Landroid/content/res/Resources;

    return-object v0

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v7/view/d;->SU:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/d;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d;->mResources:Landroid/content/res/Resources;

    goto :goto_e
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 155
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 156
    iget-object v0, p0, Landroid/support/v7/view/d;->Lu:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1b

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/view/d;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d;->Lu:Landroid/view/LayoutInflater;

    .line 159
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/view/d;->Lu:Landroid/view/LayoutInflater;

    .line 161
    :goto_1d
    return-object v0

    :cond_1e
    invoke-virtual {p0}, Landroid/support/v7/view/d;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/view/d;->mTheme:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_7

    .line 142
    iget-object v0, p0, Landroid/support/v7/view/d;->mTheme:Landroid/content/res/Resources$Theme;

    .line 150
    :goto_6
    return-object v0

    .line 145
    :cond_7
    iget v0, p0, Landroid/support/v7/view/d;->ST:I

    if-nez v0, :cond_f

    .line 146
    sget v0, Landroid/support/v7/a/a$i;->Theme_AppCompat_Light:I

    iput v0, p0, Landroid/support/v7/view/d;->ST:I

    .line 148
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/view/d;->eO()V

    .line 150
    iget-object v0, p0, Landroid/support/v7/view/d;->mTheme:Landroid/content/res/Resources$Theme;

    goto :goto_6
.end method

.method public final setTheme(I)V
    .registers 3

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/view/d;->ST:I

    if-eq v0, p1, :cond_9

    .line 126
    iput p1, p0, Landroid/support/v7/view/d;->ST:I

    .line 127
    invoke-direct {p0}, Landroid/support/v7/view/d;->eO()V

    .line 129
    :cond_9
    return-void
.end method
