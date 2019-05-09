.class abstract Landroid/support/v7/app/e;
.super Landroid/support/v7/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/e$b;,
        Landroid/support/v7/app/e$a;
    }
.end annotation


# static fields
.field private static OH:Z

.field private static final OI:Z

.field private static final OJ:[I


# instance fields
.field BM:Ljava/lang/CharSequence;

.field final Nk:Landroid/view/Window;

.field final OL:Landroid/view/Window$Callback;

.field final OM:Landroid/view/Window$Callback;

.field final OO:Landroid/support/v7/app/c;

.field OP:Z

.field OQ:Z

.field OR:Z

.field OS:Z

.field OT:Z

.field private OU:Z

.field OV:Z

.field fe:Landroid/view/MenuInflater;

.field mActionBar:Landroid/support/v7/app/ActionBar;

.field final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_29

    move v0, v1

    .line 51
    :goto_9
    sput-boolean v0, Landroid/support/v7/app/e;->OI:Z

    if-eqz v0, :cond_1f

    sget-boolean v0, Landroid/support/v7/app/e;->OH:Z

    if-nez v0, :cond_1f

    .line 53
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 55
    new-instance v3, Landroid/support/v7/app/e$1;

    invoke-direct {v3, v0}, Landroid/support/v7/app/e$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    sput-boolean v1, Landroid/support/v7/app/e;->OH:Z

    .line 84
    :cond_1f
    new-array v0, v1, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/e;->OJ:[I

    return-void

    :cond_29
    move v0, v2

    .line 44
    goto :goto_9
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V
    .registers 7

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    .line 113
    iput-object p1, p0, Landroid/support/v7/app/e;->mContext:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Landroid/support/v7/app/e;->Nk:Landroid/view/Window;

    .line 115
    iput-object p3, p0, Landroid/support/v7/app/e;->OO:Landroid/support/v7/app/c;

    .line 117
    iget-object v0, p0, Landroid/support/v7/app/e;->Nk:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/e;->OL:Landroid/view/Window$Callback;

    .line 118
    iget-object v0, p0, Landroid/support/v7/app/e;->OL:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/support/v7/app/e$b;

    if-eqz v0, :cond_20

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_20
    iget-object v0, p0, Landroid/support/v7/app/e;->OL:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/e;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/e;->OM:Landroid/view/Window$Callback;

    .line 124
    iget-object v0, p0, Landroid/support/v7/app/e;->Nk:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/e;->OM:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 126
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/app/e;->OJ:[I

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/ax;

    move-result-object v0

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->cr(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_42

    .line 130
    iget-object v2, p0, Landroid/support/v7/app/e;->Nk:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_42
    iget-object v0, v0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .registers 3

    .prologue
    .line 138
    new-instance v0, Landroid/support/v7/app/e$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/e$b;-><init>(Landroid/support/v7/app/e;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method abstract aS(I)V
.end method

.method abstract aT(I)Z
.end method

.method abstract b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end method

.method abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public eh()Z
    .registers 2

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method abstract ej()V
.end method

.method final ek()Landroid/content/Context;
    .registers 3

    .prologue
    .line 184
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0}, Landroid/support/v7/app/e;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 192
    :cond_b
    if-nez v0, :cond_f

    .line 193
    iget-object v0, p0, Landroid/support/v7/app/e;->mContext:Landroid/content/Context;

    .line 195
    :cond_f
    return-object v0
.end method

.method public final getDrawerToggleDelegate()Landroid/support/v7/app/a$a;
    .registers 2

    .prologue
    .line 180
    new-instance v0, Landroid/support/v7/app/e$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/e$a;-><init>(Landroid/support/v7/app/e;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v7/app/e;->fe:Landroid/view/MenuInflater;

    if-nez v0, :cond_18

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/app/e;->ej()V

    .line 158
    new-instance v1, Landroid/support/v7/view/g;

    iget-object v0, p0, Landroid/support/v7/app/e;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/app/e;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 159
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :goto_13
    invoke-direct {v1, v0}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/e;->fe:Landroid/view/MenuInflater;

    .line 161
    :cond_18
    iget-object v0, p0, Landroid/support/v7/app/e;->fe:Landroid/view/MenuInflater;

    return-object v0

    .line 159
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/app/e;->mContext:Landroid/content/Context;

    goto :goto_13
.end method

.method public final getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .registers 2

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/support/v7/app/e;->ej()V

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/e;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method abstract i(Ljava/lang/CharSequence;)V
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/e;->OV:Z

    .line 255
    return-void
.end method

.method abstract onKeyShortcut(ILandroid/view/KeyEvent;)Z
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 295
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/e;->OU:Z

    .line 245
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/e;->OU:Z

    .line 250
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 288
    iput-object p1, p0, Landroid/support/v7/app/e;->BM:Ljava/lang/CharSequence;

    .line 289
    invoke-virtual {p0, p1}, Landroid/support/v7/app/e;->i(Ljava/lang/CharSequence;)V

    .line 290
    return-void
.end method
